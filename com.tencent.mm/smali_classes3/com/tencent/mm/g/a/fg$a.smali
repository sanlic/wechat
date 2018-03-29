.class public final Lcom/tencent/mm/g/a/fg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eKZ:I

.field public ePn:Ljava/lang/String;

.field public ePo:I

.field public ePp:Ljava/lang/Runnable;

.field public fileName:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/fg$a;->eKZ:I

    return-void
.end method
