.class public final Lcom/tencent/mm/g/a/ks$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eQk:I

.field public eQl:I

.field public eWC:Ljava/lang/String;

.field public eWF:Landroid/os/Bundle;

.field public eWG:I

.field public eWM:Ljava/lang/String;

.field public eWN:Ljava/lang/String;

.field public eWO:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/g/a/ks$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/g/a/ks$a;->eQk:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/g/a/ks$a;->eQl:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/ks$a;->eWO:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/g/a/ks$a;->eWG:I

    return-void
.end method
