.class public final Lcom/tencent/mm/plugin/appbrand/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iTT:Z

.field public id:I

.field public final inp:Lcom/tencent/mm/y/u$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/y/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/k;->inp:Lcom/tencent/mm/y/u$b;

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    .line 19
    return-void
.end method
