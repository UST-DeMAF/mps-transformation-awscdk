<?xml version='1.0' encoding='UTF-8'?>
<model ref="r:9deb376a-037d-4e18-9904-34f7dbf549c1(AWSCDK.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c984930e-3d9c-43aa-96cd-735938d0f3f5" name="AWSCDK" version="0" />
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c984930e-3d9c-43aa-96cd-735938d0f3f5" name="AWSCDK">
      <concept id="2767690419122310727" name="AWSCDK.structure.Property" flags="ng" index="2uok62">
        <property id="2767690419122311066" name="key" index="2uok1v" />
        <property id="2767690419122311328" name="value" index="2uolX_" />
      </concept>
      <concept id="2767690419122309440" name="AWSCDK.structure.CFResources" flags="ng" index="2uokq5">
        <property id="2767690419122310249" name="type" index="2uokeG" />
        <property id="2767690419122309831" name="logicalId" index="2uokk2" />
        <child id="2767690419122315423" name="properties" index="2uomXq" />
      </concept>
      <concept id="2767690419122307370" name="AWSCDK.structure.Construct" flags="ng" index="2uokVJ">
        <property id="2767690419122308732" name="cdkPath" index="2uokAT" />
        <property id="2767690419122308312" name="stackName" index="2uokGt" />
        <property id="2767690419122307893" name="fqn" index="2uokNK" />
        <property id="2767690419122307683" name="id" index="2uokQA" />
        <child id="2767690419122313678" name="cfResources" index="2uolob" />
      </concept>
      <concept id="2767690419122306456" name="AWSCDK.structure.Stack" flags="ng" index="2uor9t">
        <property id="2767690419122306691" name="name" index="2uor56" />
      </concept>
      <concept id="2767690419122199849" name="AWSCDK.structure.CDKDeploymentModel" flags="ng" index="2urLbG">
        <child id="2767690419122312582" name="constructs" index="2uolD3" />
        <child id="2767690419122311852" name="stacks" index="2uolPD" />
      </concept>
      <concept id="2767690419122999001" name="AWSCDK.structure.ReferenceProperty" flags="ng" index="2uvc4s">
        <reference id="6688417925989339782" name="target" index="3B8hCG" />
      </concept>
    </language>
  </registry>
  <node concept="2urLbG" id="2pCNWmS2qS1">
    <node concept="2uokVJ" id="2pCNWmS2rkr" role="2uolD3">
      <property role="2uokGt" value="EcsFargateStack" />
      <property role="2uokQA" value="2323" />
      <property role="2uokNK" value="2323" />
      <property role="2uokAT" value="2332" />
      <node concept="2uokq5" id="5_qI153HQ2F" role="2uolob">
        <property role="2uokk2" value="MySubnet" />
        <property role="2uokeG" value="AWS::EC2::Subnet" />
      </node>
      <node concept="2uokq5" id="5_qI153HQ2d" role="2uolob">
        <property role="2uokk2" value="MyVolume" />
        <property role="2uokeG" value="AWS::EC2::Volume" />
      </node>
      <node concept="2uokq5" id="5_qI153HQ1K" role="2uolob">
        <property role="2uokk2" value="MyQueue" />
        <property role="2uokeG" value="AWS::SQS::Queue" />
      </node>
      <node concept="2uokq5" id="5_qI153HQ1k" role="2uolob">
        <property role="2uokk2" value="MyEC2" />
        <property role="2uokeG" value="AWS::EC2::Instance" />
        <node concept="2uvc4s" id="sbVolRef1" role="2uomXq">
          <property role="2uok1v" value="Volumes" />
          <ref role="3B8hCG" node="5_qI153HQ2d" />
        </node>
      </node>
      <node concept="2uokq5" id="5_qI153HQ0T" role="2uolob">
        <property role="2uokk2" value="MyStream2" />
        <property role="2uokeG" value="AWS::Kinesis::Stream" />
      </node>
      <node concept="2uokq5" id="5_qI153HQ0v" role="2uolob">
        <property role="2uokk2" value="MyLegacyDb" />
        <property role="2uokeG" value="AWS::RDS::DBInstance" />
      </node>
      <node concept="2uokq5" id="5_qI153HQ06" role="2uolob">
        <property role="2uokk2" value="MyMysql" />
        <property role="2uokeG" value="AWS::RDS::DBInstance" />
        <node concept="2uok62" id="sbEngMy" role="2uomXq">
          <property role="2uok1v" value="Engine" />
          <property role="2uolX_" value="mysql" />
        </node>
      </node>
      <node concept="2uokq5" id="5_qI153HPZI" role="2uolob">
        <property role="2uokk2" value="MyPostgres" />
        <property role="2uokeG" value="AWS::RDS::DBInstance" />
        <node concept="2uok62" id="sbEngPg" role="2uomXq">
          <property role="2uok1v" value="Engine" />
          <property role="2uolX_" value="postgres" />
        </node>
      </node>
      <node concept="2uokq5" id="5_qI153HPZn" role="2uolob">
        <property role="2uokk2" value="MyCluster" />
        <property role="2uokeG" value="AWS::EKS::Cluster" />
      </node>
      <node concept="2uokq5" id="3ABk6LGddCq" role="2uolob">
        <property role="2uokk2" value="MyRole" />
        <property role="2uokeG" value="AWS::IAM::Role" />
        <node concept="2uvc4s" id="3ABk6LGddF6" role="2uomXq">
          <property role="2uok1v" value="VpcId" />
          <ref role="3B8hCG" node="5udW6y$JD$V" />
        </node>
      </node>
      <node concept="2uokq5" id="1qhSzB37wEG" role="2uolob">
        <property role="2uokk2" value="MySchedule" />
        <property role="2uokeG" value="AWS::Scheduler::Schedule" />
      </node>
      <node concept="2uokq5" id="1qhSzB37wEq" role="2uolob">
        <property role="2uokk2" value="MyPipe" />
        <property role="2uokeG" value="AWS::Pipes::Pipe" />
        <node concept="2uvc4s" id="sbDepRef1" role="2uomXq">
          <property role="2uok1v" value="DependsOn" />
          <ref role="3B8hCG" node="5_qI153HQ1K" />
        </node>
      </node>
      <node concept="2uokq5" id="1qhSzB37wE9" role="2uolob">
        <property role="2uokk2" value="MyStream" />
        <property role="2uokeG" value="AWS::Kinesis::Stream" />
      </node>
      <node concept="2uokq5" id="1qhSzB37wDT" role="2uolob">
        <property role="2uokk2" value="MyLedger" />
        <property role="2uokeG" value="AWS::QLDB::Ledger" />
      </node>
      <node concept="2uokq5" id="1qhSzB37wDE" role="2uolob">
        <property role="2uokk2" value="MyTimestreamDB" />
        <property role="2uokeG" value="AWS::Timestream::Database" />
      </node>
      <node concept="2uokq5" id="1qhSzB37wDs" role="2uolob">
        <property role="2uokk2" value="MyCDN" />
        <property role="2uokeG" value="AWS::CloudFront::Distribution" />
      </node>
      <node concept="2uokq5" id="1qhSzB37wDf" role="2uolob">
        <property role="2uokk2" value="MyALB" />
        <property role="2uokeG" value="AWS::ElasticLoadBalancingV2::LoadBalancer" />
      </node>
      <node concept="2uokq5" id="1qhSzB37wD1" role="2uolob">
        <property role="2uokk2" value="MyApi" />
        <property role="2uokeG" value="AWS::ApiGateway::RestApi" />
      </node>
      <node concept="2uokq5" id="5udW6y$JD$V" role="2uolob">
        <property role="2uokk2" value="MyVPC" />
        <property role="2uokeG" value="AWS::EC2::VPC" />
      <node concept="2uok62" id="sbVpcCidr" role="2uomXq"><property role="2uok1v" value="CidrBlock" /><property role="2uolX_" value="10.0.0.0/16" /></node></node>
      <node concept="2uokq5" id="6$KgP9W861l" role="2uolob">
        <property role="2uokk2" value="MyFunction" />
        <property role="2uokeG" value="AWS::Lambda::Function" />
        <node concept="2uvc4s" id="3ABk6LGddE9" role="2uomXq">
          <property role="2uok1v" value="Role" />
          <ref role="3B8hCG" node="3ABk6LGddCq" />
        </node>
        <node concept="2uok62" id="4Rrd8_oBc1Z" role="2uomXq">
          <property role="2uok1v" value="memorySize" />
          <property role="2uolX_" value="512" />
        </node>
        <node concept="2uok62" id="4Rrd8_oBc1W" role="2uomXq">
          <property role="2uok1v" value="Handler" />
          <property role="2uolX_" value="index.handler" />
        </node>
        <node concept="2uok62" id="4Rrd8_oBc1U" role="2uomXq">
          <property role="2uok1v" value="Runtime " />
          <property role="2uolX_" value="nodejs18.x" />
        </node>
        <node concept="2uvc4s" id="38EsoLRoviK" role="2uomXq">
          <property role="2uok1v" value="Bucket" />
          <ref role="3B8hCG" node="6$KgP9W860x" />
        </node>
        <node concept="2uvc4s" id="5udW6y$JV7O" role="2uomXq">
          <property role="2uok1v" value="VpcId" />
          <ref role="3B8hCG" node="5udW6y$JD$V" />
        </node>
      <node concept="2uvc4s" id="sbFnSubnet" role="2uomXq"><property role="2uok1v" value="SubnetId" /><ref role="3B8hCG" node="5_qI153HQ2F" /></node>
        <node concept="2uvc4s" id="sbFnConn1" role="2uomXq"><property role="2uok1v" value="ConnectsTo" /><property role="2uolX_" value="write" /><ref role="3B8hCG" node="5_qI153HPZI" /></node></node>
      <node concept="2uokq5" id="6$KgP9W860x" role="2uolob">
        <property role="2uokk2" value="MyBucket" />
        <property role="2uokeG" value="AWS::S3::Bucket" />
        <node concept="2uok62" id="4Rrd8_oBc25" role="2uomXq">
          <property role="2uok1v" value="VersioningConfiguration" />
          <property role="2uolX_" value="Enabled" />
        </node>
        <node concept="2uok62" id="4Rrd8_oBc23" role="2uomXq">
          <property role="2uok1v" value="BucketName" />
          <property role="2uolX_" value="my-bucket-2026 " />
        </node>
      </node>
      <node concept="2uokq5" id="sbCache01" role="2uolob">
        <property role="2uokk2" value="MyCache" />
        <property role="2uokeG" value="AWS::ElastiCache::ReplicationGroup" />
        <node concept="2uok62" id="sbEngRd" role="2uomXq">
          <property role="2uok1v" value="Engine" />
          <property role="2uolX_" value="redis" />
        </node>
      </node>
      <node concept="2uokq5" id="sbDocDb01" role="2uolob">
        <property role="2uokk2" value="MyDocDb" />
        <property role="2uokeG" value="AWS::DocDB::DBCluster" />
      </node>
      <node concept="2uokq5" id="cbBeanstalk" role="2uolob">
        <property role="2uokk2" value="MyBeanstalk" />
        <property role="2uokeG" value="AWS::ElasticBeanstalk::Environment" />
      </node>
      <node concept="2uokq5" id="cbAppRunner" role="2uolob">
        <property role="2uokk2" value="MyAppRunner" />
        <property role="2uokeG" value="AWS::AppRunner::Service" />
      </node>
      <node concept="2uokq5" id="sbAmplify" role="2uolob">
        <property role="2uokk2" value="MyAmplify" />
        <property role="2uokeG" value="AWS::Amplify::App" />
      </node>
      <node concept="2uokq5" id="sbCognito" role="2uolob">
        <property role="2uokk2" value="MyCognito" />
        <property role="2uokeG" value="AWS::Cognito::UserPool" />
      </node>
      <node concept="2uokq5" id="sbSES" role="2uolob">
        <property role="2uokk2" value="MySES" />
        <property role="2uokeG" value="AWS::SES::EmailIdentity" />
      </node>
    </node>
    <node concept="2uor9t" id="2pCNWmS2rkp" role="2uolPD">
      <property role="2uor56" value="EcsFargateStack" />
    </node>
  </node>
</model>