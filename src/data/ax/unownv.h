#include "shared_dedup_anims.h"
static const axmain sAxMainUnownV;
const SiroArchive gAxUnownV = {"SIRO", &sAxMainUnownV};

static const ax_pose sUnownVPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownVPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownVAnims_1_1 sSharedAxAnimDedup00152
#define sUnownVAnims_1_2 sSharedAxAnimDedup00153
#define sUnownVAnims_1_3 sSharedAxAnimDedup00154
#define sUnownVAnims_1_4 sSharedAxAnimDedup00155
#define sUnownVAnims_1_5 sSharedAxAnimDedup00156
#define sUnownVAnims_1_6 sSharedAxAnimDedup00157
#define sUnownVAnims_1_7 sSharedAxAnimDedup00158
#define sUnownVAnims_1_8 sSharedAxAnimDedup00159
#define sUnownVAnims_2_1 sSharedAxAnimDedup00160
#define sUnownVAnims_2_2 sSharedAxAnimDedup00161
#define sUnownVAnims_2_3 sSharedAxAnimDedup00162
#define sUnownVAnims_2_4 sSharedAxAnimDedup00163
#define sUnownVAnims_2_5 sSharedAxAnimDedup00164
#define sUnownVAnims_2_6 sSharedAxAnimDedup00165
#define sUnownVAnims_2_7 sSharedAxAnimDedup00166
#define sUnownVAnims_2_8 sSharedAxAnimDedup00167
#define sUnownVAnims_3_1 sSharedAxAnimDedup00168
#define sUnownVAnims_3_2 sSharedAxAnimDedup00169
#define sUnownVAnims_3_3 sSharedAxAnimDedup00170
#define sUnownVAnims_3_4 sSharedAxAnimDedup00171
#define sUnownVAnims_3_5 sSharedAxAnimDedup00172
#define sUnownVAnims_3_6 sSharedAxAnimDedup00173
#define sUnownVAnims_3_7 sSharedAxAnimDedup00174
#define sUnownVAnims_3_8 sSharedAxAnimDedup00175
#define sUnownVAnims_4_1 sSharedAxAnimDedup00144
#define sUnownVAnims_4_2 sSharedAxAnimDedup00176
#define sUnownVAnims_4_3 sSharedAxAnimDedup00147
#define sUnownVAnims_4_4 sSharedAxAnimDedup00177
#define sUnownVAnims_4_5 sSharedAxAnimDedup00146
#define sUnownVAnims_4_6 sSharedAxAnimDedup00178
#define sUnownVAnims_4_7 sSharedAxAnimDedup00145
#define sUnownVAnims_4_8 sSharedAxAnimDedup00179
#define sUnownVAnims_5_1 sSharedAxAnimDedup00229
#define sUnownVAnims_5_2 sSharedAxAnimDedup00230
#define sUnownVAnims_5_3 sSharedAxAnimDedup00231
#define sUnownVAnims_5_4 sSharedAxAnimDedup00232
#define sUnownVAnims_5_5 sSharedAxAnimDedup00233
#define sUnownVAnims_5_6 sSharedAxAnimDedup00234
#define sUnownVAnims_5_7 sSharedAxAnimDedup00235
#define sUnownVAnims_5_8 sSharedAxAnimDedup00236
#define sUnownVAnims_6_1 sSharedAxAnimDedup00346
#define sUnownVAnims_7_1 sSharedAxAnimDedup00483
#define sUnownVAnims_7_2 sSharedAxAnimDedup00484
#define sUnownVAnims_7_3 sSharedAxAnimDedup00485
#define sUnownVAnims_7_4 sSharedAxAnimDedup00486
#define sUnownVAnims_7_5 sSharedAxAnimDedup00487
#define sUnownVAnims_7_6 sSharedAxAnimDedup00488
#define sUnownVAnims_7_7 sSharedAxAnimDedup00489
#define sUnownVAnims_7_8 sSharedAxAnimDedup00490
#define sUnownVAnims_8_1 sSharedAxAnimDedup00347
#define sUnownVAnims_8_2 sSharedAxAnimDedup00348
#define sUnownVAnims_8_3 sSharedAxAnimDedup00349
#define sUnownVAnims_8_4 sSharedAxAnimDedup00350
#define sUnownVAnims_8_5 sSharedAxAnimDedup00351
#define sUnownVAnims_8_6 sSharedAxAnimDedup00352
#define sUnownVAnims_8_7 sSharedAxAnimDedup00353
#define sUnownVAnims_8_8 sSharedAxAnimDedup00354
#define sUnownVAnims_9_1 sSharedAxAnimDedup00237
#define sUnownVAnims_9_2 sSharedAxAnimDedup00238
#define sUnownVAnims_9_3 sSharedAxAnimDedup00239
#define sUnownVAnims_9_4 sSharedAxAnimDedup00240
#define sUnownVAnims_9_5 sSharedAxAnimDedup00241
#define sUnownVAnims_9_6 sSharedAxAnimDedup00242
#define sUnownVAnims_9_7 sSharedAxAnimDedup00243
#define sUnownVAnims_9_8 sSharedAxAnimDedup00244
#define sUnownVAnims_10_1 sSharedAxAnimDedup00079
#define sUnownVAnims_10_2 sSharedAxAnimDedup00080
#define sUnownVAnims_10_3 sSharedAxAnimDedup00081
#define sUnownVAnims_10_4 sSharedAxAnimDedup00082
#define sUnownVAnims_10_5 sSharedAxAnimDedup00083
#define sUnownVAnims_10_6 sSharedAxAnimDedup00084
#define sUnownVAnims_10_7 sSharedAxAnimDedup00085
#define sUnownVAnims_10_8 sSharedAxAnimDedup00086
#define sUnownVAnims_11_1 sSharedAxAnimDedup00180
#define sUnownVAnims_11_2 sSharedAxAnimDedup00181
#define sUnownVAnims_11_3 sSharedAxAnimDedup00182
#define sUnownVAnims_11_4 sSharedAxAnimDedup00183
#define sUnownVAnims_11_5 sSharedAxAnimDedup00184
#define sUnownVAnims_11_6 sSharedAxAnimDedup00185
#define sUnownVAnims_11_7 sSharedAxAnimDedup00186
#define sUnownVAnims_11_8 sSharedAxAnimDedup00187
#define sUnownVAnims_12_1 sSharedAxAnimDedup00188
#define sUnownVAnims_12_2 sSharedAxAnimDedup00189
#define sUnownVAnims_12_3 sSharedAxAnimDedup00190
#define sUnownVAnims_12_4 sSharedAxAnimDedup00191
#define sUnownVAnims_12_5 sSharedAxAnimDedup00192
#define sUnownVAnims_12_6 sSharedAxAnimDedup00193
#define sUnownVAnims_12_7 sSharedAxAnimDedup00194
#define sUnownVAnims_12_8 sSharedAxAnimDedup00195
#define sUnownVAnims_13_1 sSharedAxAnimDedup00245
#define sUnownVAnims_13_2 sSharedAxAnimDedup00246
#define sUnownVAnims_13_3 sSharedAxAnimDedup00247
#define sUnownVAnims_13_4 sSharedAxAnimDedup00248
#define sUnownVAnims_13_5 sSharedAxAnimDedup00249
#define sUnownVAnims_13_6 sSharedAxAnimDedup00250
#define sUnownVAnims_13_7 sSharedAxAnimDedup00251
#define sUnownVAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownVGfx1[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_1.4bpp");
static const ax_sprite sUnownVSprites1[] = {
	{sUnownVGfx1, ARRAY_COUNT(sUnownVGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx2[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_2.4bpp");
static const ax_sprite sUnownVSprites2[] = {
	{sUnownVGfx2, ARRAY_COUNT(sUnownVGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx3[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_3.4bpp");
static const ax_sprite sUnownVSprites3[] = {
	{sUnownVGfx3, ARRAY_COUNT(sUnownVGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx4[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_4.4bpp");
static const ax_sprite sUnownVSprites4[] = {
	{sUnownVGfx4, ARRAY_COUNT(sUnownVGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx5[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_5.4bpp");
static const ax_sprite sUnownVSprites5[] = {
	{sUnownVGfx5, ARRAY_COUNT(sUnownVGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx6[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_6.4bpp");
static const ax_sprite sUnownVSprites6[] = {
	{sUnownVGfx6, ARRAY_COUNT(sUnownVGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx7[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_7.4bpp");
static const ax_sprite sUnownVSprites7[] = {
	{sUnownVGfx7, ARRAY_COUNT(sUnownVGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx8[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_8.4bpp");
static const ax_sprite sUnownVSprites8[] = {
	{sUnownVGfx8, ARRAY_COUNT(sUnownVGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx9[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_9.4bpp");
static const ax_sprite sUnownVSprites9[] = {
	{sUnownVGfx9, ARRAY_COUNT(sUnownVGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx10[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_10.4bpp");
static const ax_sprite sUnownVSprites10[] = {
	{sUnownVGfx10, ARRAY_COUNT(sUnownVGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx11[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_11.4bpp");
static const ax_sprite sUnownVSprites11[] = {
	{sUnownVGfx11, ARRAY_COUNT(sUnownVGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx12[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_12.4bpp");
static const ax_sprite sUnownVSprites12[] = {
	{sUnownVGfx12, ARRAY_COUNT(sUnownVGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx13[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_13.4bpp");
static const ax_sprite sUnownVSprites13[] = {
	{sUnownVGfx13, ARRAY_COUNT(sUnownVGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx14[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_14.4bpp");
static const ax_sprite sUnownVSprites14[] = {
	{sUnownVGfx14, ARRAY_COUNT(sUnownVGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx15[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_15.4bpp");
static const ax_sprite sUnownVSprites15[] = {
	{sUnownVGfx15, ARRAY_COUNT(sUnownVGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx16[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_16.4bpp");
static const ax_sprite sUnownVSprites16[] = {
	{sUnownVGfx16, ARRAY_COUNT(sUnownVGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownVGfx17[] = INCBIN_U8("graphics/ax/mon/unownv/sprite_17.4bpp");
static const ax_sprite sUnownVSprites17[] = {
	{sUnownVGfx17, ARRAY_COUNT(sUnownVGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownV[] = {
	sUnownVPose1,
	sUnownVPose2,
	sUnownVPose3,
	sUnownVPose4,
	sUnownVPose5,
	sUnownVPose6,
	sUnownVPose7,
	sUnownVPose8,
	sUnownVPose9,
	sUnownVPose10,
	sUnownVPose11,
	sUnownVPose12,
	sUnownVPose13,
	sUnownVPose14,
	sUnownVPose15,
	sUnownVPose16,
	sUnownVPose17,
	sUnownVPose18,
	sUnownVPose19,
	sUnownVPose20,
	sUnownVPose21,
	sUnownVPose22,
	sUnownVPose23,
	sUnownVPose24,
	sUnownVPose25,
	sUnownVPose26,
	sUnownVPose27,
	sUnownVPose28,
	sUnownVPose29,
	sUnownVPose30,
	sUnownVPose31,
	sUnownVPose32,
	sUnownVPose33,
	sUnownVPose34,
	sUnownVPose35,
	sUnownVPose36,
	sUnownVPose37,
	sUnownVPose38,
	sUnownVPose39,
	sUnownVPose40,
	sUnownVPose41,
	sUnownVPose42,
	sUnownVPose43,
	sUnownVPose44,
	sUnownVPose45,
	sUnownVPose46,
	sUnownVPose47,
	sUnownVPose48,
	sUnownVPose49,
	sUnownVPose50,
	sUnownVPose51,
	sUnownVPose52,
	sUnownVPose53,
	sUnownVPose54,
	sUnownVPose55,
	sUnownVPose56,
	sUnownVPose57,
	sUnownVPose58,
	sUnownVPose59,
	sUnownVPose60,
	sUnownVPose61,
	sUnownVPose62,
	sUnownVPose63,
	sUnownVPose64,
	sUnownVPose65,
	sUnownVPose66,
	sUnownVPose67,
	sUnownVPose68,
	sUnownVPose69,
	sUnownVPose70,
	sUnownVPose71,
	sUnownVPose72,
	sUnownVPose73,
	sUnownVPose74,
	sUnownVPose75,
	sUnownVPose76,
	sUnownVPose77,
	sUnownVPose78,
	sUnownVPose79,
	sUnownVPose80,
	sUnownVPose81,
	sUnownVPose82,
	sUnownVPose83,
	sUnownVPose84,
	sUnownVPose85,
	sUnownVPose86,
	sUnownVPose87,
	sUnownVPose88,
	sUnownVPose89,
	sUnownVPose90,
	sUnownVPose91,
	sUnownVPose92,
	sUnownVPose93,
	sUnownVPose94,
	sUnownVPose95,
	sUnownVPose96,
	sUnownVPose97,
};

static const struct PositionSets sAxPositionsUnownV[] = {
	[0] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[1] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[2] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[3] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[4] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[5] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[6] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[7] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[8] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[9] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[10] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[11] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[12] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[13] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[14] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[15] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[16] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[17] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[18] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[19] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[20] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[21] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[22] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[23] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[24] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[25] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[26] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[27] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[28] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[29] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[30] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[31] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[32] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[33] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[34] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[35] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[36] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[37] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[38] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[39] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[40] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[41] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[42] = { .set = { {0, -10}, {-5, -16}, {-1, -19}, {-1, -12} } },
	[43] = { .set = { {1, -10}, {-4, -15}, {-3, -19}, {-1, -11} } },
	[44] = { .set = { {0, -9}, {0, -16}, {-6, -18}, {-1, -11} } },
	[45] = { .set = { {-1, -11}, {3, -16}, {-5, -16}, {-1, -12} } },
	[46] = { .set = { {-3, -11}, {4, -18}, {-3, -16}, {-1, -12} } },
	[47] = { .set = { {-3, -10}, {0, -19}, {2, -15}, {0, -11} } },
	[48] = { .set = { {-2, -10}, {-1, -19}, {4, -16}, {0, -12} } },
	[49] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[50] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[51] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[52] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[53] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[54] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[55] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[56] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[57] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[58] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[59] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[60] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[61] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[62] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[63] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[64] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[65] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[66] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[67] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[68] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[69] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[70] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[71] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[72] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[73] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[74] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[75] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[76] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[77] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[78] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[79] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[80] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[81] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[82] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[83] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[84] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[85] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[86] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[87] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[88] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
	[89] = { .set = { {-1, -9}, {-5, -17}, {4, -18}, {-1, -10} } },
	[90] = { .set = { {0, -9}, {-4, -15}, {1, -19}, {-1, -12} } },
	[91] = { .set = { {1, -9}, {-3, -15}, {-1, -19}, {-1, -11} } },
	[92] = { .set = { {0, -9}, {2, -16}, {-4, -19}, {-1, -11} } },
	[93] = { .set = { {-1, -10}, {3, -17}, {-6, -17}, {-1, -11} } },
	[94] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {0, -11} } },
	[95] = { .set = { {-3, -9}, {-2, -19}, {1, -15}, {0, -11} } },
	[96] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -11} } },
};

static const ax_anim *const sUnownVAnimTable1[] = {
	sUnownVAnims_1_1,
	sUnownVAnims_1_2,
	sUnownVAnims_1_3,
	sUnownVAnims_1_4,
	sUnownVAnims_1_5,
	sUnownVAnims_1_6,
	sUnownVAnims_1_7,
	sUnownVAnims_1_8,
};

static const ax_anim *const sUnownVAnimTable2[] = {
	sUnownVAnims_2_1,
	sUnownVAnims_2_2,
	sUnownVAnims_2_3,
	sUnownVAnims_2_4,
	sUnownVAnims_2_5,
	sUnownVAnims_2_6,
	sUnownVAnims_2_7,
	sUnownVAnims_2_8,
};

static const ax_anim *const sUnownVAnimTable3[] = {
	sUnownVAnims_3_1,
	sUnownVAnims_3_2,
	sUnownVAnims_3_3,
	sUnownVAnims_3_4,
	sUnownVAnims_3_5,
	sUnownVAnims_3_6,
	sUnownVAnims_3_7,
	sUnownVAnims_3_8,
};

static const ax_anim *const sUnownVAnimTable4[] = {
	sUnownVAnims_4_1,
	sUnownVAnims_4_2,
	sUnownVAnims_4_3,
	sUnownVAnims_4_4,
	sUnownVAnims_4_5,
	sUnownVAnims_4_6,
	sUnownVAnims_4_7,
	sUnownVAnims_4_8,
};

static const ax_anim *const sUnownVAnimTable5[] = {
	sUnownVAnims_5_1,
	sUnownVAnims_5_2,
	sUnownVAnims_5_3,
	sUnownVAnims_5_4,
	sUnownVAnims_5_5,
	sUnownVAnims_5_6,
	sUnownVAnims_5_7,
	sUnownVAnims_5_8,
};

static const ax_anim *const sUnownVAnimTable6[] = {
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
	sUnownVAnims_6_1,
};

static const ax_anim *const sUnownVAnimTable7[] = {
	sUnownVAnims_7_1,
	sUnownVAnims_7_2,
	sUnownVAnims_7_3,
	sUnownVAnims_7_4,
	sUnownVAnims_7_5,
	sUnownVAnims_7_6,
	sUnownVAnims_7_7,
	sUnownVAnims_7_8,
};

static const ax_anim *const sUnownVAnimTable8[] = {
	sUnownVAnims_8_1,
	sUnownVAnims_8_2,
	sUnownVAnims_8_3,
	sUnownVAnims_8_4,
	sUnownVAnims_8_5,
	sUnownVAnims_8_6,
	sUnownVAnims_8_7,
	sUnownVAnims_8_8,
};

static const ax_anim *const sUnownVAnimTable9[] = {
	sUnownVAnims_9_1,
	sUnownVAnims_9_2,
	sUnownVAnims_9_3,
	sUnownVAnims_9_4,
	sUnownVAnims_9_5,
	sUnownVAnims_9_6,
	sUnownVAnims_9_7,
	sUnownVAnims_9_8,
};

static const ax_anim *const sUnownVAnimTable10[] = {
	sUnownVAnims_10_1,
	sUnownVAnims_10_2,
	sUnownVAnims_10_3,
	sUnownVAnims_10_4,
	sUnownVAnims_10_5,
	sUnownVAnims_10_6,
	sUnownVAnims_10_7,
	sUnownVAnims_10_8,
};

static const ax_anim *const sUnownVAnimTable11[] = {
	sUnownVAnims_11_1,
	sUnownVAnims_11_2,
	sUnownVAnims_11_3,
	sUnownVAnims_11_4,
	sUnownVAnims_11_5,
	sUnownVAnims_11_6,
	sUnownVAnims_11_7,
	sUnownVAnims_11_8,
};

static const ax_anim *const sUnownVAnimTable12[] = {
	sUnownVAnims_12_1,
	sUnownVAnims_12_2,
	sUnownVAnims_12_3,
	sUnownVAnims_12_4,
	sUnownVAnims_12_5,
	sUnownVAnims_12_6,
	sUnownVAnims_12_7,
	sUnownVAnims_12_8,
};

static const ax_anim *const sUnownVAnimTable13[] = {
	sUnownVAnims_13_1,
	sUnownVAnims_13_2,
	sUnownVAnims_13_3,
	sUnownVAnims_13_4,
	sUnownVAnims_13_5,
	sUnownVAnims_13_6,
	sUnownVAnims_13_7,
	sUnownVAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownV[] = {
	sUnownVAnimTable1,
	sUnownVAnimTable2,
	sUnownVAnimTable3,
	sUnownVAnimTable4,
	sUnownVAnimTable5,
	sUnownVAnimTable6,
	sUnownVAnimTable7,
	sUnownVAnimTable8,
	sUnownVAnimTable9,
	sUnownVAnimTable10,
	sUnownVAnimTable11,
	sUnownVAnimTable12,
	sUnownVAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownV[] = {
	sUnownVSprites1,
	sUnownVSprites2,
	sUnownVSprites3,
	sUnownVSprites4,
	sUnownVSprites5,
	sUnownVSprites6,
	sUnownVSprites7,
	sUnownVSprites8,
	sUnownVSprites9,
	sUnownVSprites10,
	sUnownVSprites11,
	sUnownVSprites12,
	sUnownVSprites13,
	sUnownVSprites14,
	sUnownVSprites15,
	sUnownVSprites16,
	sUnownVSprites17,
};

static const axmain sAxMainUnownV = {
	.poses = sAxPosesUnownV,
	.animations = sAxAnimationsUnownV,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownV),
	.spriteData = sAxSpritesUnownV,
	.positions = sAxPositionsUnownV,
};
