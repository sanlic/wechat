.class public final Lcom/tencent/mm/g/a/iw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aNj:Ljava/lang/String;

.field public eIx:Lcom/tencent/mm/storage/au;

.field public eUb:I

.field public eUj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/iw$a;->eUb:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/iw$a;->eUj:Z

    return-void
.end method
