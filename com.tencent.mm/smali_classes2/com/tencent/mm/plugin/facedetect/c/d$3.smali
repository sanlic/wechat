.class final Lcom/tencent/mm/plugin/facedetect/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lAQ:Landroid/os/Bundle;

.field final synthetic lAR:Lcom/tencent/mm/plugin/facedetect/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->eGV:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->eGW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->gHc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->lAQ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->gHc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->lAQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method
