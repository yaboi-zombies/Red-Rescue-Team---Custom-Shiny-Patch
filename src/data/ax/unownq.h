#include "shared_dedup_anims.h"
static const axmain sAxMainUnownQ;
const SiroArchive gAxUnownQ = {"SIRO", &sAxMainUnownQ};

static const ax_pose sUnownQPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose42[] = {
	AX_POSE(9, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownQAnims_1_1 sSharedAxAnimDedup00152
#define sUnownQAnims_1_2 sSharedAxAnimDedup00153
#define sUnownQAnims_1_3 sSharedAxAnimDedup00154
#define sUnownQAnims_1_4 sSharedAxAnimDedup00155
#define sUnownQAnims_1_5 sSharedAxAnimDedup00156
#define sUnownQAnims_1_6 sSharedAxAnimDedup00157
#define sUnownQAnims_1_7 sSharedAxAnimDedup00158
#define sUnownQAnims_1_8 sSharedAxAnimDedup00159
#define sUnownQAnims_2_1 sSharedAxAnimDedup00160
#define sUnownQAnims_2_2 sSharedAxAnimDedup00161
#define sUnownQAnims_2_3 sSharedAxAnimDedup00162
#define sUnownQAnims_2_4 sSharedAxAnimDedup00163
#define sUnownQAnims_2_5 sSharedAxAnimDedup00164
#define sUnownQAnims_2_6 sSharedAxAnimDedup00165
#define sUnownQAnims_2_7 sSharedAxAnimDedup00166
#define sUnownQAnims_2_8 sSharedAxAnimDedup00167
#define sUnownQAnims_3_1 sSharedAxAnimDedup00168
#define sUnownQAnims_3_2 sSharedAxAnimDedup00169
#define sUnownQAnims_3_3 sSharedAxAnimDedup00170
#define sUnownQAnims_3_4 sSharedAxAnimDedup00171
#define sUnownQAnims_3_5 sSharedAxAnimDedup00172
#define sUnownQAnims_3_6 sSharedAxAnimDedup00173
#define sUnownQAnims_3_7 sSharedAxAnimDedup00174
#define sUnownQAnims_3_8 sSharedAxAnimDedup00175
#define sUnownQAnims_4_1 sSharedAxAnimDedup00144
#define sUnownQAnims_4_2 sSharedAxAnimDedup00176
#define sUnownQAnims_4_3 sSharedAxAnimDedup00147
#define sUnownQAnims_4_4 sSharedAxAnimDedup00177
#define sUnownQAnims_4_5 sSharedAxAnimDedup00146
#define sUnownQAnims_4_6 sSharedAxAnimDedup00178
#define sUnownQAnims_4_7 sSharedAxAnimDedup00145
#define sUnownQAnims_4_8 sSharedAxAnimDedup00179
#define sUnownQAnims_5_1 sSharedAxAnimDedup00229
#define sUnownQAnims_5_2 sSharedAxAnimDedup00230
#define sUnownQAnims_5_3 sSharedAxAnimDedup00231
#define sUnownQAnims_5_4 sSharedAxAnimDedup00232
#define sUnownQAnims_5_5 sSharedAxAnimDedup00233
#define sUnownQAnims_5_6 sSharedAxAnimDedup00234
#define sUnownQAnims_5_7 sSharedAxAnimDedup00235
#define sUnownQAnims_5_8 sSharedAxAnimDedup00236
#define sUnownQAnims_6_1 sSharedAxAnimDedup00346
#define sUnownQAnims_7_1 sSharedAxAnimDedup00483
#define sUnownQAnims_7_2 sSharedAxAnimDedup00484
#define sUnownQAnims_7_3 sSharedAxAnimDedup00485
#define sUnownQAnims_7_4 sSharedAxAnimDedup00486
#define sUnownQAnims_7_5 sSharedAxAnimDedup00487
#define sUnownQAnims_7_6 sSharedAxAnimDedup00488
#define sUnownQAnims_7_7 sSharedAxAnimDedup00489
#define sUnownQAnims_7_8 sSharedAxAnimDedup00490
#define sUnownQAnims_8_1 sSharedAxAnimDedup00347
#define sUnownQAnims_8_2 sSharedAxAnimDedup00348
#define sUnownQAnims_8_3 sSharedAxAnimDedup00349
#define sUnownQAnims_8_4 sSharedAxAnimDedup00350
#define sUnownQAnims_8_5 sSharedAxAnimDedup00351
#define sUnownQAnims_8_6 sSharedAxAnimDedup00352
#define sUnownQAnims_8_7 sSharedAxAnimDedup00353
#define sUnownQAnims_8_8 sSharedAxAnimDedup00354
#define sUnownQAnims_9_1 sSharedAxAnimDedup00237
#define sUnownQAnims_9_2 sSharedAxAnimDedup00238
#define sUnownQAnims_9_3 sSharedAxAnimDedup00239
#define sUnownQAnims_9_4 sSharedAxAnimDedup00240
#define sUnownQAnims_9_5 sSharedAxAnimDedup00241
#define sUnownQAnims_9_6 sSharedAxAnimDedup00242
#define sUnownQAnims_9_7 sSharedAxAnimDedup00243
#define sUnownQAnims_9_8 sSharedAxAnimDedup00244
#define sUnownQAnims_10_1 sSharedAxAnimDedup00079
#define sUnownQAnims_10_2 sSharedAxAnimDedup00080
#define sUnownQAnims_10_3 sSharedAxAnimDedup00081
#define sUnownQAnims_10_4 sSharedAxAnimDedup00082
#define sUnownQAnims_10_5 sSharedAxAnimDedup00083
#define sUnownQAnims_10_6 sSharedAxAnimDedup00084
#define sUnownQAnims_10_7 sSharedAxAnimDedup00085
#define sUnownQAnims_10_8 sSharedAxAnimDedup00086
#define sUnownQAnims_11_1 sSharedAxAnimDedup00180
#define sUnownQAnims_11_2 sSharedAxAnimDedup00181
#define sUnownQAnims_11_3 sSharedAxAnimDedup00182
#define sUnownQAnims_11_4 sSharedAxAnimDedup00183
#define sUnownQAnims_11_5 sSharedAxAnimDedup00184
#define sUnownQAnims_11_6 sSharedAxAnimDedup00185
#define sUnownQAnims_11_7 sSharedAxAnimDedup00186
#define sUnownQAnims_11_8 sSharedAxAnimDedup00187
#define sUnownQAnims_12_1 sSharedAxAnimDedup00188
#define sUnownQAnims_12_2 sSharedAxAnimDedup00189
#define sUnownQAnims_12_3 sSharedAxAnimDedup00190
#define sUnownQAnims_12_4 sSharedAxAnimDedup00191
#define sUnownQAnims_12_5 sSharedAxAnimDedup00192
#define sUnownQAnims_12_6 sSharedAxAnimDedup00193
#define sUnownQAnims_12_7 sSharedAxAnimDedup00194
#define sUnownQAnims_12_8 sSharedAxAnimDedup00195
#define sUnownQAnims_13_1 sSharedAxAnimDedup00245
#define sUnownQAnims_13_2 sSharedAxAnimDedup00246
#define sUnownQAnims_13_3 sSharedAxAnimDedup00247
#define sUnownQAnims_13_4 sSharedAxAnimDedup00248
#define sUnownQAnims_13_5 sSharedAxAnimDedup00249
#define sUnownQAnims_13_6 sSharedAxAnimDedup00250
#define sUnownQAnims_13_7 sSharedAxAnimDedup00251
#define sUnownQAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownQGfx1[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_1.4bpp");
static const ax_sprite sUnownQSprites1[] = {
	{sUnownQGfx1, ARRAY_COUNT(sUnownQGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx2[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_2.4bpp");
static const ax_sprite sUnownQSprites2[] = {
	{sUnownQGfx2, ARRAY_COUNT(sUnownQGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx3[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_3.4bpp");
static const ax_sprite sUnownQSprites3[] = {
	{sUnownQGfx3, ARRAY_COUNT(sUnownQGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx4[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_4.4bpp");
static const ax_sprite sUnownQSprites4[] = {
	{sUnownQGfx4, ARRAY_COUNT(sUnownQGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx5[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_5.4bpp");
static const ax_sprite sUnownQSprites5[] = {
	{sUnownQGfx5, ARRAY_COUNT(sUnownQGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx6[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_6.4bpp");
static const ax_sprite sUnownQSprites6[] = {
	{sUnownQGfx6, ARRAY_COUNT(sUnownQGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx7[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_7.4bpp");
static const ax_sprite sUnownQSprites7[] = {
	{sUnownQGfx7, ARRAY_COUNT(sUnownQGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx8[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_8.4bpp");
static const ax_sprite sUnownQSprites8[] = {
	{sUnownQGfx8, ARRAY_COUNT(sUnownQGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx9[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_9.4bpp");
static const ax_sprite sUnownQSprites9[] = {
	{sUnownQGfx9, ARRAY_COUNT(sUnownQGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx10[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_10.4bpp");
static const ax_sprite sUnownQSprites10[] = {
	{sUnownQGfx10, ARRAY_COUNT(sUnownQGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx11[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_11.4bpp");
static const ax_sprite sUnownQSprites11[] = {
	{sUnownQGfx11, ARRAY_COUNT(sUnownQGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx12[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_12.4bpp");
static const ax_sprite sUnownQSprites12[] = {
	{sUnownQGfx12, ARRAY_COUNT(sUnownQGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx13[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_13.4bpp");
static const ax_sprite sUnownQSprites13[] = {
	{sUnownQGfx13, ARRAY_COUNT(sUnownQGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx14[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_14.4bpp");
static const ax_sprite sUnownQSprites14[] = {
	{sUnownQGfx14, ARRAY_COUNT(sUnownQGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx15[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_15.4bpp");
static const ax_sprite sUnownQSprites15[] = {
	{sUnownQGfx15, ARRAY_COUNT(sUnownQGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx16[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_16.4bpp");
static const ax_sprite sUnownQSprites16[] = {
	{sUnownQGfx16, ARRAY_COUNT(sUnownQGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownQGfx17[] = INCBIN_U8("graphics/ax/mon/unownq/sprite_17.4bpp");
static const ax_sprite sUnownQSprites17[] = {
	{sUnownQGfx17, ARRAY_COUNT(sUnownQGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownQ[] = {
	sUnownQPose1,
	sUnownQPose2,
	sUnownQPose3,
	sUnownQPose4,
	sUnownQPose5,
	sUnownQPose6,
	sUnownQPose7,
	sUnownQPose8,
	sUnownQPose9,
	sUnownQPose10,
	sUnownQPose11,
	sUnownQPose12,
	sUnownQPose13,
	sUnownQPose14,
	sUnownQPose15,
	sUnownQPose16,
	sUnownQPose17,
	sUnownQPose18,
	sUnownQPose19,
	sUnownQPose20,
	sUnownQPose21,
	sUnownQPose22,
	sUnownQPose23,
	sUnownQPose24,
	sUnownQPose25,
	sUnownQPose26,
	sUnownQPose27,
	sUnownQPose28,
	sUnownQPose29,
	sUnownQPose30,
	sUnownQPose31,
	sUnownQPose32,
	sUnownQPose33,
	sUnownQPose34,
	sUnownQPose35,
	sUnownQPose36,
	sUnownQPose37,
	sUnownQPose38,
	sUnownQPose39,
	sUnownQPose40,
	sUnownQPose41,
	sUnownQPose42,
	sUnownQPose43,
	sUnownQPose44,
	sUnownQPose45,
	sUnownQPose46,
	sUnownQPose47,
	sUnownQPose48,
	sUnownQPose49,
	sUnownQPose50,
	sUnownQPose51,
	sUnownQPose52,
	sUnownQPose53,
	sUnownQPose54,
	sUnownQPose55,
	sUnownQPose56,
	sUnownQPose57,
	sUnownQPose58,
	sUnownQPose59,
	sUnownQPose60,
	sUnownQPose61,
	sUnownQPose62,
	sUnownQPose63,
	sUnownQPose64,
	sUnownQPose65,
	sUnownQPose66,
	sUnownQPose67,
	sUnownQPose68,
	sUnownQPose69,
	sUnownQPose70,
	sUnownQPose71,
	sUnownQPose72,
	sUnownQPose73,
	sUnownQPose74,
	sUnownQPose75,
	sUnownQPose76,
	sUnownQPose77,
	sUnownQPose78,
	sUnownQPose79,
	sUnownQPose80,
	sUnownQPose81,
	sUnownQPose82,
	sUnownQPose83,
	sUnownQPose84,
	sUnownQPose85,
	sUnownQPose86,
	sUnownQPose87,
	sUnownQPose88,
	sUnownQPose89,
	sUnownQPose90,
	sUnownQPose91,
	sUnownQPose92,
	sUnownQPose93,
	sUnownQPose94,
	sUnownQPose95,
	sUnownQPose96,
	sUnownQPose97,
};

static const struct PositionSets sAxPositionsUnownQ[] = {
	[0] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[1] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[2] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[3] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[4] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[5] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[6] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[7] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[8] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[9] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[10] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[11] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[12] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[13] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[14] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[15] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[16] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[17] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[18] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[19] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[20] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[21] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[22] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[23] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[24] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[25] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[26] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[27] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[28] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[29] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[30] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[31] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[32] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[33] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[34] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[35] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[36] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[37] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[38] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[39] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[40] = { .set = { {-2, -13}, {-5, -13}, {4, -8}, {-1, -11} } },
	[41] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[42] = { .set = { {0, -14}, {-2, -12}, {3, -7}, {1, -10} } },
	[43] = { .set = { {1, -14}, {-2, -12}, {1, -7}, {0, -10} } },
	[44] = { .set = { {1, -14}, {1, -12}, {-2, -7}, {-1, -10} } },
	[45] = { .set = { {-1, -14}, {2, -12}, {-6, -6}, {-2, -11} } },
	[46] = { .set = { {-1, -14}, {1, -12}, {-5, -6}, {-1, -11} } },
	[47] = { .set = { {-3, -14}, {-1, -13}, {0, -6}, {-1, -11} } },
	[48] = { .set = { {-2, -14}, {-3, -15}, {2, -6}, {0, -10} } },
	[49] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[50] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[51] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[52] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[53] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[54] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[55] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[56] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[57] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[58] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[59] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[60] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[61] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[62] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[63] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[64] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[65] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[66] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[67] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[68] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[69] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[70] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[71] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[72] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[73] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[74] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[75] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[76] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[77] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[78] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[79] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[80] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[81] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[82] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[83] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[84] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[85] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[86] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[87] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[88] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
	[89] = { .set = { {-1, -13}, {-4, -13}, {5, -8}, {0, -11} } },
	[90] = { .set = { {0, -13}, {-3, -13}, {2, -7}, {0, -10} } },
	[91] = { .set = { {1, -13}, {-3, -12}, {0, -7}, {-1, -10} } },
	[92] = { .set = { {0, -14}, {1, -12}, {-3, -7}, {-1, -10} } },
	[93] = { .set = { {-1, -13}, {2, -11}, {-6, -7}, {-3, -11} } },
	[94] = { .set = { {-2, -14}, {1, -13}, {-5, -6}, {-1, -10} } },
	[95] = { .set = { {-3, -13}, {-2, -13}, {1, -6}, {0, -10} } },
	[96] = { .set = { {-2, -13}, {-3, -14}, {2, -6}, {-1, -11} } },
};

static const ax_anim *const sUnownQAnimTable1[] = {
	sUnownQAnims_1_1,
	sUnownQAnims_1_2,
	sUnownQAnims_1_3,
	sUnownQAnims_1_4,
	sUnownQAnims_1_5,
	sUnownQAnims_1_6,
	sUnownQAnims_1_7,
	sUnownQAnims_1_8,
};

static const ax_anim *const sUnownQAnimTable2[] = {
	sUnownQAnims_2_1,
	sUnownQAnims_2_2,
	sUnownQAnims_2_3,
	sUnownQAnims_2_4,
	sUnownQAnims_2_5,
	sUnownQAnims_2_6,
	sUnownQAnims_2_7,
	sUnownQAnims_2_8,
};

static const ax_anim *const sUnownQAnimTable3[] = {
	sUnownQAnims_3_1,
	sUnownQAnims_3_2,
	sUnownQAnims_3_3,
	sUnownQAnims_3_4,
	sUnownQAnims_3_5,
	sUnownQAnims_3_6,
	sUnownQAnims_3_7,
	sUnownQAnims_3_8,
};

static const ax_anim *const sUnownQAnimTable4[] = {
	sUnownQAnims_4_1,
	sUnownQAnims_4_2,
	sUnownQAnims_4_3,
	sUnownQAnims_4_4,
	sUnownQAnims_4_5,
	sUnownQAnims_4_6,
	sUnownQAnims_4_7,
	sUnownQAnims_4_8,
};

static const ax_anim *const sUnownQAnimTable5[] = {
	sUnownQAnims_5_1,
	sUnownQAnims_5_2,
	sUnownQAnims_5_3,
	sUnownQAnims_5_4,
	sUnownQAnims_5_5,
	sUnownQAnims_5_6,
	sUnownQAnims_5_7,
	sUnownQAnims_5_8,
};

static const ax_anim *const sUnownQAnimTable6[] = {
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
	sUnownQAnims_6_1,
};

static const ax_anim *const sUnownQAnimTable7[] = {
	sUnownQAnims_7_1,
	sUnownQAnims_7_2,
	sUnownQAnims_7_3,
	sUnownQAnims_7_4,
	sUnownQAnims_7_5,
	sUnownQAnims_7_6,
	sUnownQAnims_7_7,
	sUnownQAnims_7_8,
};

static const ax_anim *const sUnownQAnimTable8[] = {
	sUnownQAnims_8_1,
	sUnownQAnims_8_2,
	sUnownQAnims_8_3,
	sUnownQAnims_8_4,
	sUnownQAnims_8_5,
	sUnownQAnims_8_6,
	sUnownQAnims_8_7,
	sUnownQAnims_8_8,
};

static const ax_anim *const sUnownQAnimTable9[] = {
	sUnownQAnims_9_1,
	sUnownQAnims_9_2,
	sUnownQAnims_9_3,
	sUnownQAnims_9_4,
	sUnownQAnims_9_5,
	sUnownQAnims_9_6,
	sUnownQAnims_9_7,
	sUnownQAnims_9_8,
};

static const ax_anim *const sUnownQAnimTable10[] = {
	sUnownQAnims_10_1,
	sUnownQAnims_10_2,
	sUnownQAnims_10_3,
	sUnownQAnims_10_4,
	sUnownQAnims_10_5,
	sUnownQAnims_10_6,
	sUnownQAnims_10_7,
	sUnownQAnims_10_8,
};

static const ax_anim *const sUnownQAnimTable11[] = {
	sUnownQAnims_11_1,
	sUnownQAnims_11_2,
	sUnownQAnims_11_3,
	sUnownQAnims_11_4,
	sUnownQAnims_11_5,
	sUnownQAnims_11_6,
	sUnownQAnims_11_7,
	sUnownQAnims_11_8,
};

static const ax_anim *const sUnownQAnimTable12[] = {
	sUnownQAnims_12_1,
	sUnownQAnims_12_2,
	sUnownQAnims_12_3,
	sUnownQAnims_12_4,
	sUnownQAnims_12_5,
	sUnownQAnims_12_6,
	sUnownQAnims_12_7,
	sUnownQAnims_12_8,
};

static const ax_anim *const sUnownQAnimTable13[] = {
	sUnownQAnims_13_1,
	sUnownQAnims_13_2,
	sUnownQAnims_13_3,
	sUnownQAnims_13_4,
	sUnownQAnims_13_5,
	sUnownQAnims_13_6,
	sUnownQAnims_13_7,
	sUnownQAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownQ[] = {
	sUnownQAnimTable1,
	sUnownQAnimTable2,
	sUnownQAnimTable3,
	sUnownQAnimTable4,
	sUnownQAnimTable5,
	sUnownQAnimTable6,
	sUnownQAnimTable7,
	sUnownQAnimTable8,
	sUnownQAnimTable9,
	sUnownQAnimTable10,
	sUnownQAnimTable11,
	sUnownQAnimTable12,
	sUnownQAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownQ[] = {
	sUnownQSprites1,
	sUnownQSprites2,
	sUnownQSprites3,
	sUnownQSprites4,
	sUnownQSprites5,
	sUnownQSprites6,
	sUnownQSprites7,
	sUnownQSprites8,
	sUnownQSprites9,
	sUnownQSprites10,
	sUnownQSprites11,
	sUnownQSprites12,
	sUnownQSprites13,
	sUnownQSprites14,
	sUnownQSprites15,
	sUnownQSprites16,
	sUnownQSprites17,
};

static const axmain sAxMainUnownQ = {
	.poses = sAxPosesUnownQ,
	.animations = sAxAnimationsUnownQ,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownQ),
	.spriteData = sAxSpritesUnownQ,
	.positions = sAxPositionsUnownQ,
};
