# todo_list.rb

tasks = []

def display_menu
  puts "\nTo-Do List Menu:"
  puts "1. Add a task"
  puts "2. View tasks"
  puts "3. Mark task as completed"
  puts "4. Delete a task"
  puts "5. Exit"
  puts "Enter your choice: "
end

def add_task(tasks)
  puts "Enter the task description: "
  description = gets.chomp
  tasks << { description: description, completed: false }
  puts "Task added."
end

def view_tasks(tasks)
  # p tasks
  if tasks.empty?
    puts "No tasks to show."
  else
    tasks.each_with_index do |task, index|
      status = task[:completed] ? "Completed" : "Not completed"
      puts "#{index + 1}. [#{status}] #{task[:description]}"
    end
  end
end

def mark_task_completed(tasks)
  view_tasks(tasks)
  puts "Enter the number of the task to mark as completed: "
  index = gets.chomp.to_i - 1
  if tasks[index]
    tasks[index][:completed] = true
    puts "Task marked as completed."
  else
    puts "Invalid task number."
  end
end

def delete_task(tasks)
  view_tasks(tasks)
  puts "Enter the number of the task to delete: "
  index = gets.chomp.to_i - 1
  if tasks[index]
    tasks.delete_at(index)
    puts "Task deleted."
  else
    puts "Invalid task number."
  end
end

loop do
  display_menu
  choice = gets.chomp.to_i

  case choice
  when 1
    add_task(tasks)
  when 2
    view_tasks(tasks)
  when 3
    mark_task_completed(tasks)
  when 4
    delete_task(tasks)
  when 5
    puts "Goodbye!"
    break
  else
    puts "Invalid choice. Please try again."
  end
end
