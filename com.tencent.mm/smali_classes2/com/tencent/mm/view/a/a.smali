.class public abstract Lcom/tencent/mm/view/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public kbt:I

.field public mContext:Landroid/content/Context;

.field public mIJ:I

.field public yCL:I

.field public yCN:I

.field public yCU:Lcom/tencent/mm/view/f/a;

.field public yDL:I

.field public yDM:I

.field public yDN:Ljava/lang/String;

.field public yDO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/view/a/a;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/view/a/a;->yCU:Lcom/tencent/mm/view/f/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final c(IIIIIII)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/view/a/a;->yCL:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/view/a/a;->kbt:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/view/a/a;->yDL:I

    .line 39
    iput p4, p0, Lcom/tencent/mm/view/a/a;->yCN:I

    .line 40
    iput p5, p0, Lcom/tencent/mm/view/a/a;->yDM:I

    .line 41
    iput p6, p0, Lcom/tencent/mm/view/a/a;->yDO:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/view/a/a;->mIJ:I

    .line 43
    return-void
.end method
