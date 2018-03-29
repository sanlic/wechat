.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field juH:Landroid/content/Context;

.field protected juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

.field juJ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->juJ:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 30
    return-void
.end method

.method public abstract aiT()I
.end method

.method public abstract aiU()I
.end method

.method public abstract aiV()I
.end method

.method public abstract aiW()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract lf(I)Landroid/view/View;
.end method
