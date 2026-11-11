#include "shared_dedup_anims.h"
static const axmain sAxMainUnownO;
const SiroArchive gAxUnownO = {"SIRO", &sAxMainUnownO};

static const ax_pose sUnownOPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose2[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose4[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose6[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose8[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose10[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose12[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose14[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose16[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose18[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose20[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose22[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose24[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose26[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose28[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose30[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose32[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose34[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose36[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose38[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose40[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose42[] = {
	AX_POSE(6, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose43[] = {
	AX_POSE(7, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose45[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose47[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose49[] = {
	AX_POSE(7, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose51[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose53[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose55[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose57[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose59[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose61[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose63[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose65[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose67[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose69[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose71[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose73[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose75[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose77[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose79[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose81[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose83[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose85[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose87[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose89[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose91[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose93[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose95[] = {
	AX_POSE(3, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownOPose97[] = {
	AX_POSE(1, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownOAnims_1_1 sSharedAxAnimDedup00152
#define sUnownOAnims_1_2 sSharedAxAnimDedup00153
#define sUnownOAnims_1_3 sSharedAxAnimDedup00154
#define sUnownOAnims_1_4 sSharedAxAnimDedup00155
#define sUnownOAnims_1_5 sSharedAxAnimDedup00156
#define sUnownOAnims_1_6 sSharedAxAnimDedup00157
#define sUnownOAnims_1_7 sSharedAxAnimDedup00158
#define sUnownOAnims_1_8 sSharedAxAnimDedup00159
#define sUnownOAnims_2_1 sSharedAxAnimDedup00160
#define sUnownOAnims_2_2 sSharedAxAnimDedup00161
#define sUnownOAnims_2_3 sSharedAxAnimDedup00162
#define sUnownOAnims_2_4 sSharedAxAnimDedup00163
#define sUnownOAnims_2_5 sSharedAxAnimDedup00164
#define sUnownOAnims_2_6 sSharedAxAnimDedup00165
#define sUnownOAnims_2_7 sSharedAxAnimDedup00166
#define sUnownOAnims_2_8 sSharedAxAnimDedup00167
#define sUnownOAnims_3_1 sSharedAxAnimDedup00168
#define sUnownOAnims_3_2 sSharedAxAnimDedup00169
#define sUnownOAnims_3_3 sSharedAxAnimDedup00170
#define sUnownOAnims_3_4 sSharedAxAnimDedup00171
#define sUnownOAnims_3_5 sSharedAxAnimDedup00172
#define sUnownOAnims_3_6 sSharedAxAnimDedup00173
#define sUnownOAnims_3_7 sSharedAxAnimDedup00174
#define sUnownOAnims_3_8 sSharedAxAnimDedup00175
#define sUnownOAnims_4_1 sSharedAxAnimDedup00144
#define sUnownOAnims_4_2 sSharedAxAnimDedup00176
#define sUnownOAnims_4_3 sSharedAxAnimDedup00147
#define sUnownOAnims_4_4 sSharedAxAnimDedup00177
#define sUnownOAnims_4_5 sSharedAxAnimDedup00146
#define sUnownOAnims_4_6 sSharedAxAnimDedup00178
#define sUnownOAnims_4_7 sSharedAxAnimDedup00145
#define sUnownOAnims_4_8 sSharedAxAnimDedup00179
#define sUnownOAnims_5_1 sSharedAxAnimDedup00229
#define sUnownOAnims_5_2 sSharedAxAnimDedup00230
#define sUnownOAnims_5_3 sSharedAxAnimDedup00231
#define sUnownOAnims_5_4 sSharedAxAnimDedup00232
#define sUnownOAnims_5_5 sSharedAxAnimDedup00233
#define sUnownOAnims_5_6 sSharedAxAnimDedup00234
#define sUnownOAnims_5_7 sSharedAxAnimDedup00235
#define sUnownOAnims_5_8 sSharedAxAnimDedup00236
#define sUnownOAnims_6_1 sSharedAxAnimDedup00346
#define sUnownOAnims_7_1 sSharedAxAnimDedup00483
#define sUnownOAnims_7_2 sSharedAxAnimDedup00484
#define sUnownOAnims_7_3 sSharedAxAnimDedup00485
#define sUnownOAnims_7_4 sSharedAxAnimDedup00486
#define sUnownOAnims_7_5 sSharedAxAnimDedup00487
#define sUnownOAnims_7_6 sSharedAxAnimDedup00488
#define sUnownOAnims_7_7 sSharedAxAnimDedup00489
#define sUnownOAnims_7_8 sSharedAxAnimDedup00490
#define sUnownOAnims_8_1 sSharedAxAnimDedup00347
#define sUnownOAnims_8_2 sSharedAxAnimDedup00348
#define sUnownOAnims_8_3 sSharedAxAnimDedup00349
#define sUnownOAnims_8_4 sSharedAxAnimDedup00350
#define sUnownOAnims_8_5 sSharedAxAnimDedup00351
#define sUnownOAnims_8_6 sSharedAxAnimDedup00352
#define sUnownOAnims_8_7 sSharedAxAnimDedup00353
#define sUnownOAnims_8_8 sSharedAxAnimDedup00354
#define sUnownOAnims_9_1 sSharedAxAnimDedup00237
#define sUnownOAnims_9_2 sSharedAxAnimDedup00238
#define sUnownOAnims_9_3 sSharedAxAnimDedup00239
#define sUnownOAnims_9_4 sSharedAxAnimDedup00240
#define sUnownOAnims_9_5 sSharedAxAnimDedup00241
#define sUnownOAnims_9_6 sSharedAxAnimDedup00242
#define sUnownOAnims_9_7 sSharedAxAnimDedup00243
#define sUnownOAnims_9_8 sSharedAxAnimDedup00244
#define sUnownOAnims_10_1 sSharedAxAnimDedup00079
#define sUnownOAnims_10_2 sSharedAxAnimDedup00080
#define sUnownOAnims_10_3 sSharedAxAnimDedup00081
#define sUnownOAnims_10_4 sSharedAxAnimDedup00082
#define sUnownOAnims_10_5 sSharedAxAnimDedup00083
#define sUnownOAnims_10_6 sSharedAxAnimDedup00084
#define sUnownOAnims_10_7 sSharedAxAnimDedup00085
#define sUnownOAnims_10_8 sSharedAxAnimDedup00086
#define sUnownOAnims_11_1 sSharedAxAnimDedup00180
#define sUnownOAnims_11_2 sSharedAxAnimDedup00181
#define sUnownOAnims_11_3 sSharedAxAnimDedup00182
#define sUnownOAnims_11_4 sSharedAxAnimDedup00183
#define sUnownOAnims_11_5 sSharedAxAnimDedup00184
#define sUnownOAnims_11_6 sSharedAxAnimDedup00185
#define sUnownOAnims_11_7 sSharedAxAnimDedup00186
#define sUnownOAnims_11_8 sSharedAxAnimDedup00187
#define sUnownOAnims_12_1 sSharedAxAnimDedup00188
#define sUnownOAnims_12_2 sSharedAxAnimDedup00189
#define sUnownOAnims_12_3 sSharedAxAnimDedup00190
#define sUnownOAnims_12_4 sSharedAxAnimDedup00191
#define sUnownOAnims_12_5 sSharedAxAnimDedup00192
#define sUnownOAnims_12_6 sSharedAxAnimDedup00193
#define sUnownOAnims_12_7 sSharedAxAnimDedup00194
#define sUnownOAnims_12_8 sSharedAxAnimDedup00195
#define sUnownOAnims_13_1 sSharedAxAnimDedup00245
#define sUnownOAnims_13_2 sSharedAxAnimDedup00246
#define sUnownOAnims_13_3 sSharedAxAnimDedup00247
#define sUnownOAnims_13_4 sSharedAxAnimDedup00248
#define sUnownOAnims_13_5 sSharedAxAnimDedup00249
#define sUnownOAnims_13_6 sSharedAxAnimDedup00250
#define sUnownOAnims_13_7 sSharedAxAnimDedup00251
#define sUnownOAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownOGfx1[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_1.4bpp");
static const ax_sprite sUnownOSprites1[] = {
	{sUnownOGfx1, ARRAY_COUNT(sUnownOGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx2[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_2.4bpp");
static const ax_sprite sUnownOSprites2[] = {
	{sUnownOGfx2, ARRAY_COUNT(sUnownOGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx3[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_3.4bpp");
static const ax_sprite sUnownOSprites3[] = {
	{sUnownOGfx3, ARRAY_COUNT(sUnownOGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx4[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_4.4bpp");
static const ax_sprite sUnownOSprites4[] = {
	{sUnownOGfx4, ARRAY_COUNT(sUnownOGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx5[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_5.4bpp");
static const ax_sprite sUnownOSprites5[] = {
	{sUnownOGfx5, ARRAY_COUNT(sUnownOGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx6[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_6.4bpp");
static const ax_sprite sUnownOSprites6[] = {
	{sUnownOGfx6, ARRAY_COUNT(sUnownOGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx7[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_7.4bpp");
static const ax_sprite sUnownOSprites7[] = {
	{sUnownOGfx7, ARRAY_COUNT(sUnownOGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx8[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_8.4bpp");
static const ax_sprite sUnownOSprites8[] = {
	{sUnownOGfx8, ARRAY_COUNT(sUnownOGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx9[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_9.4bpp");
static const ax_sprite sUnownOSprites9[] = {
	{sUnownOGfx9, ARRAY_COUNT(sUnownOGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx10[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_10.4bpp");
static const ax_sprite sUnownOSprites10[] = {
	{sUnownOGfx10, ARRAY_COUNT(sUnownOGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownOGfx11[] = INCBIN_U8("graphics/ax/mon/unowno/sprite_11.4bpp");
static const ax_sprite sUnownOSprites11[] = {
	{sUnownOGfx11, ARRAY_COUNT(sUnownOGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownO[] = {
	sUnownOPose1,
	sUnownOPose2,
	sUnownOPose3,
	sUnownOPose4,
	sUnownOPose5,
	sUnownOPose6,
	sUnownOPose7,
	sUnownOPose8,
	sUnownOPose9,
	sUnownOPose10,
	sUnownOPose11,
	sUnownOPose12,
	sUnownOPose13,
	sUnownOPose14,
	sUnownOPose15,
	sUnownOPose16,
	sUnownOPose17,
	sUnownOPose18,
	sUnownOPose19,
	sUnownOPose20,
	sUnownOPose21,
	sUnownOPose22,
	sUnownOPose23,
	sUnownOPose24,
	sUnownOPose25,
	sUnownOPose26,
	sUnownOPose27,
	sUnownOPose28,
	sUnownOPose29,
	sUnownOPose30,
	sUnownOPose31,
	sUnownOPose32,
	sUnownOPose33,
	sUnownOPose34,
	sUnownOPose35,
	sUnownOPose36,
	sUnownOPose37,
	sUnownOPose38,
	sUnownOPose39,
	sUnownOPose40,
	sUnownOPose41,
	sUnownOPose42,
	sUnownOPose43,
	sUnownOPose44,
	sUnownOPose45,
	sUnownOPose46,
	sUnownOPose47,
	sUnownOPose48,
	sUnownOPose49,
	sUnownOPose50,
	sUnownOPose51,
	sUnownOPose52,
	sUnownOPose53,
	sUnownOPose54,
	sUnownOPose55,
	sUnownOPose56,
	sUnownOPose57,
	sUnownOPose58,
	sUnownOPose59,
	sUnownOPose60,
	sUnownOPose61,
	sUnownOPose62,
	sUnownOPose63,
	sUnownOPose64,
	sUnownOPose65,
	sUnownOPose66,
	sUnownOPose67,
	sUnownOPose68,
	sUnownOPose69,
	sUnownOPose70,
	sUnownOPose71,
	sUnownOPose72,
	sUnownOPose73,
	sUnownOPose74,
	sUnownOPose75,
	sUnownOPose76,
	sUnownOPose77,
	sUnownOPose78,
	sUnownOPose79,
	sUnownOPose80,
	sUnownOPose81,
	sUnownOPose82,
	sUnownOPose83,
	sUnownOPose84,
	sUnownOPose85,
	sUnownOPose86,
	sUnownOPose87,
	sUnownOPose88,
	sUnownOPose89,
	sUnownOPose90,
	sUnownOPose91,
	sUnownOPose92,
	sUnownOPose93,
	sUnownOPose94,
	sUnownOPose95,
	sUnownOPose96,
	sUnownOPose97,
};

static const struct PositionSets sAxPositionsUnownO[] = {
	[0] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[2] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[3] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[4] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[5] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[6] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[7] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[8] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[10] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[11] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[12] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[13] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[14] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[15] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[16] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[18] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[19] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[20] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[21] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[22] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[23] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[24] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[26] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[27] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[28] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[29] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[30] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[31] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[32] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[34] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[35] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[36] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[37] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[38] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[39] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[40] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[42] = { .set = { {0, -13}, {4, -14}, {-6, -10}, {-1, -11} } },
	[43] = { .set = { {0, -13}, {1, -14}, {-5, -11}, {-2, -11} } },
	[44] = { .set = { {0, -13}, {-6, -11}, {4, -13}, {-1, -11} } },
	[45] = { .set = { {-1, -13}, {6, -12}, {-8, -11}, {-1, -11} } },
	[46] = { .set = { {-2, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[47] = { .set = { {-2, -13}, {-3, -14}, {3, -11}, {0, -11} } },
	[48] = { .set = { {-2, -13}, {-6, -14}, {4, -10}, {-1, -11} } },
	[49] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[51] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[52] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[53] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[54] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[55] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[56] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[57] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[59] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[60] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[61] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[62] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[63] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[64] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[65] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[67] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[68] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[69] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[70] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[71] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[72] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[73] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[75] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[76] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[77] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[78] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[79] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[80] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[81] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[83] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[84] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[85] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[86] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[87] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[88] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
	[89] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {4, -14}, {-6, -11}, {-1, -12} } },
	[91] = { .set = { {1, -12}, {2, -14}, {-5, -10}, {-1, -11} } },
	[92] = { .set = { {0, -13}, {-6, -13}, {4, -10}, {-1, -11} } },
	[93] = { .set = { {-1, -13}, {6, -12}, {-8, -12}, {-1, -11} } },
	[94] = { .set = { {-2, -13}, {4, -13}, {-6, -10}, {-1, -11} } },
	[95] = { .set = { {-3, -12}, {-4, -14}, {3, -10}, {-1, -11} } },
	[96] = { .set = { {-2, -12}, {-6, -14}, {4, -11}, {-1, -12} } },
};

static const ax_anim *const sUnownOAnimTable1[] = {
	sUnownOAnims_1_1,
	sUnownOAnims_1_2,
	sUnownOAnims_1_3,
	sUnownOAnims_1_4,
	sUnownOAnims_1_5,
	sUnownOAnims_1_6,
	sUnownOAnims_1_7,
	sUnownOAnims_1_8,
};

static const ax_anim *const sUnownOAnimTable2[] = {
	sUnownOAnims_2_1,
	sUnownOAnims_2_2,
	sUnownOAnims_2_3,
	sUnownOAnims_2_4,
	sUnownOAnims_2_5,
	sUnownOAnims_2_6,
	sUnownOAnims_2_7,
	sUnownOAnims_2_8,
};

static const ax_anim *const sUnownOAnimTable3[] = {
	sUnownOAnims_3_1,
	sUnownOAnims_3_2,
	sUnownOAnims_3_3,
	sUnownOAnims_3_4,
	sUnownOAnims_3_5,
	sUnownOAnims_3_6,
	sUnownOAnims_3_7,
	sUnownOAnims_3_8,
};

static const ax_anim *const sUnownOAnimTable4[] = {
	sUnownOAnims_4_1,
	sUnownOAnims_4_2,
	sUnownOAnims_4_3,
	sUnownOAnims_4_4,
	sUnownOAnims_4_5,
	sUnownOAnims_4_6,
	sUnownOAnims_4_7,
	sUnownOAnims_4_8,
};

static const ax_anim *const sUnownOAnimTable5[] = {
	sUnownOAnims_5_1,
	sUnownOAnims_5_2,
	sUnownOAnims_5_3,
	sUnownOAnims_5_4,
	sUnownOAnims_5_5,
	sUnownOAnims_5_6,
	sUnownOAnims_5_7,
	sUnownOAnims_5_8,
};

static const ax_anim *const sUnownOAnimTable6[] = {
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
	sUnownOAnims_6_1,
};

static const ax_anim *const sUnownOAnimTable7[] = {
	sUnownOAnims_7_1,
	sUnownOAnims_7_2,
	sUnownOAnims_7_3,
	sUnownOAnims_7_4,
	sUnownOAnims_7_5,
	sUnownOAnims_7_6,
	sUnownOAnims_7_7,
	sUnownOAnims_7_8,
};

static const ax_anim *const sUnownOAnimTable8[] = {
	sUnownOAnims_8_1,
	sUnownOAnims_8_2,
	sUnownOAnims_8_3,
	sUnownOAnims_8_4,
	sUnownOAnims_8_5,
	sUnownOAnims_8_6,
	sUnownOAnims_8_7,
	sUnownOAnims_8_8,
};

static const ax_anim *const sUnownOAnimTable9[] = {
	sUnownOAnims_9_1,
	sUnownOAnims_9_2,
	sUnownOAnims_9_3,
	sUnownOAnims_9_4,
	sUnownOAnims_9_5,
	sUnownOAnims_9_6,
	sUnownOAnims_9_7,
	sUnownOAnims_9_8,
};

static const ax_anim *const sUnownOAnimTable10[] = {
	sUnownOAnims_10_1,
	sUnownOAnims_10_2,
	sUnownOAnims_10_3,
	sUnownOAnims_10_4,
	sUnownOAnims_10_5,
	sUnownOAnims_10_6,
	sUnownOAnims_10_7,
	sUnownOAnims_10_8,
};

static const ax_anim *const sUnownOAnimTable11[] = {
	sUnownOAnims_11_1,
	sUnownOAnims_11_2,
	sUnownOAnims_11_3,
	sUnownOAnims_11_4,
	sUnownOAnims_11_5,
	sUnownOAnims_11_6,
	sUnownOAnims_11_7,
	sUnownOAnims_11_8,
};

static const ax_anim *const sUnownOAnimTable12[] = {
	sUnownOAnims_12_1,
	sUnownOAnims_12_2,
	sUnownOAnims_12_3,
	sUnownOAnims_12_4,
	sUnownOAnims_12_5,
	sUnownOAnims_12_6,
	sUnownOAnims_12_7,
	sUnownOAnims_12_8,
};

static const ax_anim *const sUnownOAnimTable13[] = {
	sUnownOAnims_13_1,
	sUnownOAnims_13_2,
	sUnownOAnims_13_3,
	sUnownOAnims_13_4,
	sUnownOAnims_13_5,
	sUnownOAnims_13_6,
	sUnownOAnims_13_7,
	sUnownOAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownO[] = {
	sUnownOAnimTable1,
	sUnownOAnimTable2,
	sUnownOAnimTable3,
	sUnownOAnimTable4,
	sUnownOAnimTable5,
	sUnownOAnimTable6,
	sUnownOAnimTable7,
	sUnownOAnimTable8,
	sUnownOAnimTable9,
	sUnownOAnimTable10,
	sUnownOAnimTable11,
	sUnownOAnimTable12,
	sUnownOAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownO[] = {
	sUnownOSprites1,
	sUnownOSprites2,
	sUnownOSprites3,
	sUnownOSprites4,
	sUnownOSprites5,
	sUnownOSprites6,
	sUnownOSprites7,
	sUnownOSprites8,
	sUnownOSprites9,
	sUnownOSprites10,
	sUnownOSprites11,
};

static const axmain sAxMainUnownO = {
	.poses = sAxPosesUnownO,
	.animations = sAxAnimationsUnownO,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownO),
	.spriteData = sAxSpritesUnownO,
	.positions = sAxPositionsUnownO,
};
