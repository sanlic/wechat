.class final Lcom/tencent/mm/plugin/facedetect/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lAN:Landroid/os/Bundle;

.field final synthetic lAR:Lcom/tencent/mm/plugin/facedetect/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->eGV:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->eGW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->gHc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->lAN:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->gHc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$1;->lAN:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
