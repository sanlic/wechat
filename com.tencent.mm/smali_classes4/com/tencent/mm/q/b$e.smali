.class final Lcom/tencent/mm/q/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public gdK:I

.field public gdL:I

.field public mFailedCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput v0, p0, Lcom/tencent/mm/q/b$e;->gdK:I

    .line 533
    iput v0, p0, Lcom/tencent/mm/q/b$e;->gdL:I

    .line 534
    iput v0, p0, Lcom/tencent/mm/q/b$e;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/q/b$e;-><init>()V

    return-void
.end method
