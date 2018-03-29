.class public final Lcom/tencent/mm/g/a/tw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eKn:I

.field public fhm:Ljava/lang/String;

.field public fhn:Z

.field public fho:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/tw$a;->fhn:Z

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/tw$a;->fho:I

    return-void
.end method
