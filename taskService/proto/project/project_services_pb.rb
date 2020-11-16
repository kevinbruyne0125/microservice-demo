# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: project/project.proto for package 'demo_project'

require 'grpc'
require 'project/project_pb'

module DemoProject
  module ProjectSvc
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'demo_project.ProjectSvc'

      rpc :createProject, ::DemoProject::CreateProjectRequest, ::DemoProject::ProjectResponse
      rpc :createTag, ::DemoProject::CreateTagRequest, ::DemoProject::TagResponse
    end

    Stub = Service.rpc_stub_class
  end
end
