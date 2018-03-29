.class public final Lcom/tencent/mm/g/a/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eKa:Z

.field public eKb:Z

.field public eKc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/az$a;->eKa:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/az$a;->eKb:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/az$a;->eKc:Z

    return-void
.end method
