.class public final Lcom/tencent/mm/g/a/mu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public eLh:J

.field public ePR:Lcom/tencent/mm/protocal/c/tu;

.field public eQj:Ljava/lang/String;

.field public eQn:Ljava/lang/String;

.field public eYV:Lcom/tencent/mm/g/a/cg;

.field public eZA:Lcom/tencent/mm/protocal/b/a/d;

.field public eZt:Ljava/lang/String;

.field public eZu:Lcom/tencent/mm/protocal/c/ui;

.field public eZv:I

.field public eZw:Lcom/tencent/mm/storage/au;

.field public eZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public eZy:Ljava/lang/String;

.field public eZz:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/g/a/mu$a;->eZv:I

    return-void
.end method
