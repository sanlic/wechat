.class final Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pnJ:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$2;->pnJ:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/g/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ol;-><init>()V

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/g/a/ol;->fbc:Lcom/tencent/mm/g/a/ol$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ol$a;->fbd:Z

    .line 124
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 125
    return-void
.end method
