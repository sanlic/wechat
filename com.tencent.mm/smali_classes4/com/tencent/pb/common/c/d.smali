.class public final Lcom/tencent/pb/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static SDK_VERSION:I

.field public static qbc:I

.field public static rCR:Landroid/content/Context;

.field private static final rCT:Landroid/net/Uri;

.field private static sImei:Ljava/lang/String;

.field private static uGd:Ljava/lang/String;

.field public static yNK:Z

.field public static yNL:J

.field public static yNM:Ljava/lang/String;

.field public static yNN:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->DEBUG:Z

    .line 46
    sput-object v2, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    .line 66
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->yNK:Z

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/pb/common/c/d;->yNL:J

    .line 68
    sput-object v2, Lcom/tencent/pb/common/c/d;->yNM:Ljava/lang/String;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    .line 104
    sput-object v2, Lcom/tencent/pb/common/c/d;->uGd:Ljava/lang/String;

    .line 109
    const/16 v0, 0x140

    sput v0, Lcom/tencent/pb/common/c/d;->qbc:I

    .line 110
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/pb/common/c/d;->yNN:I

    .line 115
    sput-object v2, Lcom/tencent/pb/common/c/d;->sImei:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/common/c/d;->rCT:Landroid/net/Uri;

    .line 119
    return-void
.end method
