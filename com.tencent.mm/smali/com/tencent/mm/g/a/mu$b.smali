.class public final Lcom/tencent/mm/g/a/mu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eQn:Ljava/lang/String;

.field public eYV:Lcom/tencent/mm/g/a/cg;

.field public eZA:Lcom/tencent/mm/protocal/b/a/d;

.field public eZB:Lcom/tencent/mm/protocal/b/a/c;

.field public eZC:Ljava/lang/String;

.field public eZD:Z

.field public eZE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mu$b;->eZD:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mu$b;->eZE:Z

    return-void
.end method
