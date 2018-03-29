.class public Lcom/tencent/recovery/config/ExpressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private yON:I

.field private yOP:I

.field private yOQ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->yON:I

    .line 15
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/recovery/config/ExpressItem;->yOP:I

    .line 16
    iput p2, p0, Lcom/tencent/recovery/config/ExpressItem;->yOQ:I

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/recovery/config/ExpressItem;->count:I

    .line 18
    return-void
.end method
