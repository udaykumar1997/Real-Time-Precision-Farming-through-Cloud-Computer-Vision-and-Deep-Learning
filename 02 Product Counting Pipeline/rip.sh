# @Author: uday
# @Date:   2019
# @Email:  udaykumar.1997@gmail.com
# @Last modified by:   uday
# @Last modified time: 2019
# @License: apache-2.0
# @Copyright: #
#  Copyright 2019 Uday Kumar Adusumilli
#
#  Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at
#
#	http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.



for file in *.png ; do
	python3.5 ./.segmentation_2.py --input $file
#	python3.5 ./.segmentation_1.py --input $file
done
