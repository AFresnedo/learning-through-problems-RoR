module GraphsHelper
  def get_link(id, typ)
    if typ == 'theory'
      theory_path(Theory.find_by(id))
    elsif typ == 'prob'
      problem_path(Problem.find_by(id))
    end
  end
end
