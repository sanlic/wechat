.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eMB:Ljava/lang/String;

.field public pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public position:I

.field public qIQ:Lcom/tencent/mm/protocal/c/blc;

.field public qIR:Landroid/view/View;

.field public qIS:Landroid/view/View;

.field public qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public qIU:Landroid/widget/TextView;

.field public qcF:Z

.field public qwG:Landroid/widget/ImageView;

.field public qwJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->qcF:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/blc;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIQ:Lcom/tencent/mm/protocal/c/blc;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eMB:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->qcF:Z

    .line 36
    return-void
.end method
