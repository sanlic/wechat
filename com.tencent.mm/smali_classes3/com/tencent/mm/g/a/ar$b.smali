.class public final Lcom/tencent/mm/g/a/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eJH:I

.field public eJI:I

.field public eJJ:I

.field public eJK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eJH:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eJI:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eJJ:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eJK:I

    return-void
.end method
