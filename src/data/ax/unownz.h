#include "shared_dedup_anims.h"
static const axmain sAxMainUnownZ;
const SiroArchive gAxUnownZ = {"SIRO", &sAxMainUnownZ};

static const ax_pose sUnownZPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose42[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownZPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownZAnims_1_1 sSharedAxAnimDedup00152
#define sUnownZAnims_1_2 sSharedAxAnimDedup00153
#define sUnownZAnims_1_3 sSharedAxAnimDedup00154
#define sUnownZAnims_1_4 sSharedAxAnimDedup00155
#define sUnownZAnims_1_5 sSharedAxAnimDedup00156
#define sUnownZAnims_1_6 sSharedAxAnimDedup00157
#define sUnownZAnims_1_7 sSharedAxAnimDedup00158
#define sUnownZAnims_1_8 sSharedAxAnimDedup00159
#define sUnownZAnims_2_1 sSharedAxAnimDedup00160
#define sUnownZAnims_2_2 sSharedAxAnimDedup00161
#define sUnownZAnims_2_3 sSharedAxAnimDedup00162
#define sUnownZAnims_2_4 sSharedAxAnimDedup00163
#define sUnownZAnims_2_5 sSharedAxAnimDedup00164
#define sUnownZAnims_2_6 sSharedAxAnimDedup00165
#define sUnownZAnims_2_7 sSharedAxAnimDedup00166
#define sUnownZAnims_2_8 sSharedAxAnimDedup00167
#define sUnownZAnims_3_1 sSharedAxAnimDedup00168
#define sUnownZAnims_3_2 sSharedAxAnimDedup00169
#define sUnownZAnims_3_3 sSharedAxAnimDedup00170
#define sUnownZAnims_3_4 sSharedAxAnimDedup00171
#define sUnownZAnims_3_5 sSharedAxAnimDedup00172
#define sUnownZAnims_3_6 sSharedAxAnimDedup00173
#define sUnownZAnims_3_7 sSharedAxAnimDedup00174
#define sUnownZAnims_3_8 sSharedAxAnimDedup00175
#define sUnownZAnims_4_1 sSharedAxAnimDedup00144
#define sUnownZAnims_4_2 sSharedAxAnimDedup00176
#define sUnownZAnims_4_3 sSharedAxAnimDedup00147
#define sUnownZAnims_4_4 sSharedAxAnimDedup00177
#define sUnownZAnims_4_5 sSharedAxAnimDedup00146
#define sUnownZAnims_4_6 sSharedAxAnimDedup00178
#define sUnownZAnims_4_7 sSharedAxAnimDedup00145
#define sUnownZAnims_4_8 sSharedAxAnimDedup00179
#define sUnownZAnims_5_1 sSharedAxAnimDedup00229
#define sUnownZAnims_5_2 sSharedAxAnimDedup00230
#define sUnownZAnims_5_3 sSharedAxAnimDedup00231
#define sUnownZAnims_5_4 sSharedAxAnimDedup00232
#define sUnownZAnims_5_5 sSharedAxAnimDedup00233
#define sUnownZAnims_5_6 sSharedAxAnimDedup00234
#define sUnownZAnims_5_7 sSharedAxAnimDedup00235
#define sUnownZAnims_5_8 sSharedAxAnimDedup00236
#define sUnownZAnims_6_1 sSharedAxAnimDedup00346
#define sUnownZAnims_7_1 sSharedAxAnimDedup00483
#define sUnownZAnims_7_2 sSharedAxAnimDedup00484
#define sUnownZAnims_7_3 sSharedAxAnimDedup00485
#define sUnownZAnims_7_4 sSharedAxAnimDedup00486
#define sUnownZAnims_7_5 sSharedAxAnimDedup00487
#define sUnownZAnims_7_6 sSharedAxAnimDedup00488
#define sUnownZAnims_7_7 sSharedAxAnimDedup00489
#define sUnownZAnims_7_8 sSharedAxAnimDedup00490
#define sUnownZAnims_8_1 sSharedAxAnimDedup00347
#define sUnownZAnims_8_2 sSharedAxAnimDedup00348
#define sUnownZAnims_8_3 sSharedAxAnimDedup00349
#define sUnownZAnims_8_4 sSharedAxAnimDedup00350
#define sUnownZAnims_8_5 sSharedAxAnimDedup00351
#define sUnownZAnims_8_6 sSharedAxAnimDedup00352
#define sUnownZAnims_8_7 sSharedAxAnimDedup00353
#define sUnownZAnims_8_8 sSharedAxAnimDedup00354
#define sUnownZAnims_9_1 sSharedAxAnimDedup00237
#define sUnownZAnims_9_2 sSharedAxAnimDedup00238
#define sUnownZAnims_9_3 sSharedAxAnimDedup00239
#define sUnownZAnims_9_4 sSharedAxAnimDedup00240
#define sUnownZAnims_9_5 sSharedAxAnimDedup00241
#define sUnownZAnims_9_6 sSharedAxAnimDedup00242
#define sUnownZAnims_9_7 sSharedAxAnimDedup00243
#define sUnownZAnims_9_8 sSharedAxAnimDedup00244
#define sUnownZAnims_10_1 sSharedAxAnimDedup00079
#define sUnownZAnims_10_2 sSharedAxAnimDedup00080
#define sUnownZAnims_10_3 sSharedAxAnimDedup00081
#define sUnownZAnims_10_4 sSharedAxAnimDedup00082
#define sUnownZAnims_10_5 sSharedAxAnimDedup00083
#define sUnownZAnims_10_6 sSharedAxAnimDedup00084
#define sUnownZAnims_10_7 sSharedAxAnimDedup00085
#define sUnownZAnims_10_8 sSharedAxAnimDedup00086
#define sUnownZAnims_11_1 sSharedAxAnimDedup00180
#define sUnownZAnims_11_2 sSharedAxAnimDedup00181
#define sUnownZAnims_11_3 sSharedAxAnimDedup00182
#define sUnownZAnims_11_4 sSharedAxAnimDedup00183
#define sUnownZAnims_11_5 sSharedAxAnimDedup00184
#define sUnownZAnims_11_6 sSharedAxAnimDedup00185
#define sUnownZAnims_11_7 sSharedAxAnimDedup00186
#define sUnownZAnims_11_8 sSharedAxAnimDedup00187
#define sUnownZAnims_12_1 sSharedAxAnimDedup00188
#define sUnownZAnims_12_2 sSharedAxAnimDedup00189
#define sUnownZAnims_12_3 sSharedAxAnimDedup00190
#define sUnownZAnims_12_4 sSharedAxAnimDedup00191
#define sUnownZAnims_12_5 sSharedAxAnimDedup00192
#define sUnownZAnims_12_6 sSharedAxAnimDedup00193
#define sUnownZAnims_12_7 sSharedAxAnimDedup00194
#define sUnownZAnims_12_8 sSharedAxAnimDedup00195
#define sUnownZAnims_13_1 sSharedAxAnimDedup00245
#define sUnownZAnims_13_2 sSharedAxAnimDedup00246
#define sUnownZAnims_13_3 sSharedAxAnimDedup00247
#define sUnownZAnims_13_4 sSharedAxAnimDedup00248
#define sUnownZAnims_13_5 sSharedAxAnimDedup00249
#define sUnownZAnims_13_6 sSharedAxAnimDedup00250
#define sUnownZAnims_13_7 sSharedAxAnimDedup00251
#define sUnownZAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownZGfx1[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_1.4bpp");
static const ax_sprite sUnownZSprites1[] = {
	{sUnownZGfx1, ARRAY_COUNT(sUnownZGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx2[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_2.4bpp");
static const ax_sprite sUnownZSprites2[] = {
	{sUnownZGfx2, ARRAY_COUNT(sUnownZGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx3[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_3.4bpp");
static const ax_sprite sUnownZSprites3[] = {
	{sUnownZGfx3, ARRAY_COUNT(sUnownZGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx4[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_4.4bpp");
static const ax_sprite sUnownZSprites4[] = {
	{sUnownZGfx4, ARRAY_COUNT(sUnownZGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx5[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_5.4bpp");
static const ax_sprite sUnownZSprites5[] = {
	{sUnownZGfx5, ARRAY_COUNT(sUnownZGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx6[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_6.4bpp");
static const ax_sprite sUnownZSprites6[] = {
	{sUnownZGfx6, ARRAY_COUNT(sUnownZGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx7[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_7.4bpp");
static const ax_sprite sUnownZSprites7[] = {
	{sUnownZGfx7, ARRAY_COUNT(sUnownZGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx8[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_8.4bpp");
static const ax_sprite sUnownZSprites8[] = {
	{sUnownZGfx8, ARRAY_COUNT(sUnownZGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx9[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_9.4bpp");
static const ax_sprite sUnownZSprites9[] = {
	{sUnownZGfx9, ARRAY_COUNT(sUnownZGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx10[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_10.4bpp");
static const ax_sprite sUnownZSprites10[] = {
	{sUnownZGfx10, ARRAY_COUNT(sUnownZGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx11[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_11.4bpp");
static const ax_sprite sUnownZSprites11[] = {
	{sUnownZGfx11, ARRAY_COUNT(sUnownZGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx12[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_12.4bpp");
static const ax_sprite sUnownZSprites12[] = {
	{sUnownZGfx12, ARRAY_COUNT(sUnownZGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx13[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_13.4bpp");
static const ax_sprite sUnownZSprites13[] = {
	{sUnownZGfx13, ARRAY_COUNT(sUnownZGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx14[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_14.4bpp");
static const ax_sprite sUnownZSprites14[] = {
	{sUnownZGfx14, ARRAY_COUNT(sUnownZGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx15[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_15.4bpp");
static const ax_sprite sUnownZSprites15[] = {
	{sUnownZGfx15, ARRAY_COUNT(sUnownZGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx16[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_16.4bpp");
static const ax_sprite sUnownZSprites16[] = {
	{sUnownZGfx16, ARRAY_COUNT(sUnownZGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownZGfx17[] = INCBIN_U8("graphics/ax/mon/unownz/sprite_17.4bpp");
static const ax_sprite sUnownZSprites17[] = {
	{sUnownZGfx17, ARRAY_COUNT(sUnownZGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownZ[] = {
	sUnownZPose1,
	sUnownZPose2,
	sUnownZPose3,
	sUnownZPose4,
	sUnownZPose5,
	sUnownZPose6,
	sUnownZPose7,
	sUnownZPose8,
	sUnownZPose9,
	sUnownZPose10,
	sUnownZPose11,
	sUnownZPose12,
	sUnownZPose13,
	sUnownZPose14,
	sUnownZPose15,
	sUnownZPose16,
	sUnownZPose17,
	sUnownZPose18,
	sUnownZPose19,
	sUnownZPose20,
	sUnownZPose21,
	sUnownZPose22,
	sUnownZPose23,
	sUnownZPose24,
	sUnownZPose25,
	sUnownZPose26,
	sUnownZPose27,
	sUnownZPose28,
	sUnownZPose29,
	sUnownZPose30,
	sUnownZPose31,
	sUnownZPose32,
	sUnownZPose33,
	sUnownZPose34,
	sUnownZPose35,
	sUnownZPose36,
	sUnownZPose37,
	sUnownZPose38,
	sUnownZPose39,
	sUnownZPose40,
	sUnownZPose41,
	sUnownZPose42,
	sUnownZPose43,
	sUnownZPose44,
	sUnownZPose45,
	sUnownZPose46,
	sUnownZPose47,
	sUnownZPose48,
	sUnownZPose49,
	sUnownZPose50,
	sUnownZPose51,
	sUnownZPose52,
	sUnownZPose53,
	sUnownZPose54,
	sUnownZPose55,
	sUnownZPose56,
	sUnownZPose57,
	sUnownZPose58,
	sUnownZPose59,
	sUnownZPose60,
	sUnownZPose61,
	sUnownZPose62,
	sUnownZPose63,
	sUnownZPose64,
	sUnownZPose65,
	sUnownZPose66,
	sUnownZPose67,
	sUnownZPose68,
	sUnownZPose69,
	sUnownZPose70,
	sUnownZPose71,
	sUnownZPose72,
	sUnownZPose73,
	sUnownZPose74,
	sUnownZPose75,
	sUnownZPose76,
	sUnownZPose77,
	sUnownZPose78,
	sUnownZPose79,
	sUnownZPose80,
	sUnownZPose81,
	sUnownZPose82,
	sUnownZPose83,
	sUnownZPose84,
	sUnownZPose85,
	sUnownZPose86,
	sUnownZPose87,
	sUnownZPose88,
	sUnownZPose89,
	sUnownZPose90,
	sUnownZPose91,
	sUnownZPose92,
	sUnownZPose93,
	sUnownZPose94,
	sUnownZPose95,
	sUnownZPose96,
	sUnownZPose97,
};

static const struct PositionSets sAxPositionsUnownZ[] = {
	[0] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[2] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[3] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[4] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[5] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[6] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[7] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[8] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[10] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[11] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[12] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[13] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[14] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[15] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[16] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[18] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[19] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[20] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[21] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[22] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[23] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[24] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[26] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[27] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[28] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[29] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[30] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[31] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[32] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[34] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[35] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[36] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[37] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[38] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[39] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[40] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[42] = { .set = { {0, -13}, {0, -5}, {-3, -19}, {-1, -11} } },
	[43] = { .set = { {1, -13}, {0, -5}, {-2, -19}, {-1, -12} } },
	[44] = { .set = { {0, -14}, {1, -5}, {-2, -19}, {0, -11} } },
	[45] = { .set = { {-1, -13}, {-2, -6}, {0, -17}, {-1, -11} } },
	[46] = { .set = { {-2, -14}, {-2, -5}, {2, -19}, {0, -12} } },
	[47] = { .set = { {-3, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[48] = { .set = { {-2, -13}, {-1, -5}, {0, -19}, {-1, -11} } },
	[49] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[51] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[52] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[53] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[54] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[55] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[56] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[57] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[59] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[60] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[61] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[62] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[63] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[64] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[65] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[67] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[68] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[69] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[70] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[71] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[72] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[73] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[75] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[76] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[77] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[78] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[79] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[80] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[81] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[83] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[84] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[85] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[86] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[87] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[88] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
	[89] = { .set = { {-1, -12}, {1, -5}, {-3, -19}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {-1, -5}, {-2, -19}, {-1, -11} } },
	[91] = { .set = { {1, -12}, {-1, -4}, {-1, -19}, {-1, -11} } },
	[92] = { .set = { {0, -14}, {-1, -5}, {0, -19}, {-1, -12} } },
	[93] = { .set = { {-1, -13}, {-2, -5}, {0, -19}, {-1, -11} } },
	[94] = { .set = { {-1, -14}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[95] = { .set = { {-3, -12}, {-1, -5}, {-1, -19}, {-1, -11} } },
	[96] = { .set = { {-2, -12}, {0, -5}, {-1, -20}, {-2, -11} } },
};

static const ax_anim *const sUnownZAnimTable1[] = {
	sUnownZAnims_1_1,
	sUnownZAnims_1_2,
	sUnownZAnims_1_3,
	sUnownZAnims_1_4,
	sUnownZAnims_1_5,
	sUnownZAnims_1_6,
	sUnownZAnims_1_7,
	sUnownZAnims_1_8,
};

static const ax_anim *const sUnownZAnimTable2[] = {
	sUnownZAnims_2_1,
	sUnownZAnims_2_2,
	sUnownZAnims_2_3,
	sUnownZAnims_2_4,
	sUnownZAnims_2_5,
	sUnownZAnims_2_6,
	sUnownZAnims_2_7,
	sUnownZAnims_2_8,
};

static const ax_anim *const sUnownZAnimTable3[] = {
	sUnownZAnims_3_1,
	sUnownZAnims_3_2,
	sUnownZAnims_3_3,
	sUnownZAnims_3_4,
	sUnownZAnims_3_5,
	sUnownZAnims_3_6,
	sUnownZAnims_3_7,
	sUnownZAnims_3_8,
};

static const ax_anim *const sUnownZAnimTable4[] = {
	sUnownZAnims_4_1,
	sUnownZAnims_4_2,
	sUnownZAnims_4_3,
	sUnownZAnims_4_4,
	sUnownZAnims_4_5,
	sUnownZAnims_4_6,
	sUnownZAnims_4_7,
	sUnownZAnims_4_8,
};

static const ax_anim *const sUnownZAnimTable5[] = {
	sUnownZAnims_5_1,
	sUnownZAnims_5_2,
	sUnownZAnims_5_3,
	sUnownZAnims_5_4,
	sUnownZAnims_5_5,
	sUnownZAnims_5_6,
	sUnownZAnims_5_7,
	sUnownZAnims_5_8,
};

static const ax_anim *const sUnownZAnimTable6[] = {
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
	sUnownZAnims_6_1,
};

static const ax_anim *const sUnownZAnimTable7[] = {
	sUnownZAnims_7_1,
	sUnownZAnims_7_2,
	sUnownZAnims_7_3,
	sUnownZAnims_7_4,
	sUnownZAnims_7_5,
	sUnownZAnims_7_6,
	sUnownZAnims_7_7,
	sUnownZAnims_7_8,
};

static const ax_anim *const sUnownZAnimTable8[] = {
	sUnownZAnims_8_1,
	sUnownZAnims_8_2,
	sUnownZAnims_8_3,
	sUnownZAnims_8_4,
	sUnownZAnims_8_5,
	sUnownZAnims_8_6,
	sUnownZAnims_8_7,
	sUnownZAnims_8_8,
};

static const ax_anim *const sUnownZAnimTable9[] = {
	sUnownZAnims_9_1,
	sUnownZAnims_9_2,
	sUnownZAnims_9_3,
	sUnownZAnims_9_4,
	sUnownZAnims_9_5,
	sUnownZAnims_9_6,
	sUnownZAnims_9_7,
	sUnownZAnims_9_8,
};

static const ax_anim *const sUnownZAnimTable10[] = {
	sUnownZAnims_10_1,
	sUnownZAnims_10_2,
	sUnownZAnims_10_3,
	sUnownZAnims_10_4,
	sUnownZAnims_10_5,
	sUnownZAnims_10_6,
	sUnownZAnims_10_7,
	sUnownZAnims_10_8,
};

static const ax_anim *const sUnownZAnimTable11[] = {
	sUnownZAnims_11_1,
	sUnownZAnims_11_2,
	sUnownZAnims_11_3,
	sUnownZAnims_11_4,
	sUnownZAnims_11_5,
	sUnownZAnims_11_6,
	sUnownZAnims_11_7,
	sUnownZAnims_11_8,
};

static const ax_anim *const sUnownZAnimTable12[] = {
	sUnownZAnims_12_1,
	sUnownZAnims_12_2,
	sUnownZAnims_12_3,
	sUnownZAnims_12_4,
	sUnownZAnims_12_5,
	sUnownZAnims_12_6,
	sUnownZAnims_12_7,
	sUnownZAnims_12_8,
};

static const ax_anim *const sUnownZAnimTable13[] = {
	sUnownZAnims_13_1,
	sUnownZAnims_13_2,
	sUnownZAnims_13_3,
	sUnownZAnims_13_4,
	sUnownZAnims_13_5,
	sUnownZAnims_13_6,
	sUnownZAnims_13_7,
	sUnownZAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownZ[] = {
	sUnownZAnimTable1,
	sUnownZAnimTable2,
	sUnownZAnimTable3,
	sUnownZAnimTable4,
	sUnownZAnimTable5,
	sUnownZAnimTable6,
	sUnownZAnimTable7,
	sUnownZAnimTable8,
	sUnownZAnimTable9,
	sUnownZAnimTable10,
	sUnownZAnimTable11,
	sUnownZAnimTable12,
	sUnownZAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownZ[] = {
	sUnownZSprites1,
	sUnownZSprites2,
	sUnownZSprites3,
	sUnownZSprites4,
	sUnownZSprites5,
	sUnownZSprites6,
	sUnownZSprites7,
	sUnownZSprites8,
	sUnownZSprites9,
	sUnownZSprites10,
	sUnownZSprites11,
	sUnownZSprites12,
	sUnownZSprites13,
	sUnownZSprites14,
	sUnownZSprites15,
	sUnownZSprites16,
	sUnownZSprites17,
};

static const axmain sAxMainUnownZ = {
	.poses = sAxPosesUnownZ,
	.animations = sAxAnimationsUnownZ,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownZ),
	.spriteData = sAxSpritesUnownZ,
	.positions = sAxPositionsUnownZ,
};
