.class final Lcom/tencent/xweb/xwalk/a$a;
.super Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field zpO:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    .line 1205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v0, 0x186a0

    const/4 v2, 0x0

    .line 1168
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$a;-><init>(I)V

    .line 1169
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$a;->zpO:Ljava/lang/String;

    .line 1170
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/a$a;->isMatchMd5:Z

    .line 1171
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/a$a;->isPatchUpdate:Z

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a$a;->versionDetail:Ljava/lang/String;

    .line 1173
    return-void
.end method


# virtual methods
.method public final checkValid()Z
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x1

    return v0
.end method
