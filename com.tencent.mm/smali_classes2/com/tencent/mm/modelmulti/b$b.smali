.class final Lcom/tencent/mm/modelmulti/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gSA:I

.field gYA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bu;",
            ">;"
        }
    .end annotation
.end field

.field gYB:Z

.field gYC:I

.field final synthetic gYt:Lcom/tencent/mm/modelmulti/b;

.field gYv:Ljava/lang/String;

.field gYz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 646
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$b;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$b;->gYA:Ljava/util/LinkedList;

    .line 649
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->gSA:I

    .line 650
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    .line 652
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->gYC:I

    return-void
.end method
