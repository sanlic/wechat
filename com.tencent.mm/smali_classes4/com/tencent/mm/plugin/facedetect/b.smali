.class public final Lcom/tencent/mm/plugin/facedetect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static lzK:Lcom/tencent/mm/plugin/facedetect/model/j;

.field private static lzL:Lcom/tencent/mm/plugin/facedetect/model/m;

.field private static lzM:Lcom/tencent/mm/plugin/facedetect/model/i;


# instance fields
.field private hCi:Lcom/tencent/mm/vending/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lzK:Lcom/tencent/mm/plugin/facedetect/model/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lzL:Lcom/tencent/mm/plugin/facedetect/model/m;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lzM:Lcom/tencent/mm/plugin/facedetect/model/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b;->hCi:Lcom/tencent/mm/vending/g/b;

    return-void
.end method

.method private static safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: TaskInitFace init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b;->hCi:Lcom/tencent/mm/vending/g/b;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lzK:Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lzL:Lcom/tencent/mm/plugin/facedetect/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lzM:Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b;)V

    const-string/jumbo v1, "FaceDetectCopyModelFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
