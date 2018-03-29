.class final Lcom/tencent/mm/plugin/appbrand/p/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field jlD:I

.field jlE:I

.field jlF:I

.field jlG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/p/i$d;->jlD:I

    .line 399
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/p/i$d;->jlE:I

    .line 400
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/p/i$d;->jlF:I

    .line 401
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/p/i$d;->jlG:I

    .line 402
    return-void
.end method
