.class public final Lcom/tencent/mm/ba/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aNj:Ljava/lang/String;

.field public eIZ:Ljava/lang/String;

.field public eLp:Ljava/lang/String;

.field public eYa:I

.field public heA:I

.field public heB:I

.field public heC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/boy;",
            ">;"
        }
    .end annotation
.end field

.field public heD:Ljava/lang/String;

.field public heE:Ljava/lang/String;

.field public heF:I

.field public heG:Ljava/lang/String;

.field public heH:Ljava/lang/String;

.field public heI:I

.field public heJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public heK:I

.field public heL:I

.field public heM:Ljava/lang/String;

.field public heN:Lcom/tencent/mm/protocal/c/bko;

.field public heO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ob;",
            ">;"
        }
    .end annotation
.end field

.field public heP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arr;",
            ">;"
        }
    .end annotation
.end field

.field public heQ:I

.field public heR:Lcom/tencent/mm/protocal/c/bxt;

.field public heS:Lcom/tencent/mm/protocal/c/bvw;

.field public heT:Ljava/lang/String;

.field public heU:Ljava/lang/String;

.field public heV:Ljava/lang/String;

.field public heW:Ljava/lang/String;

.field public heX:Landroid/os/Bundle;

.field public hez:I

.field public offset:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/e$b;->heC:Ljava/util/LinkedList;

    .line 869
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/e$b;->heJ:Ljava/util/LinkedList;

    .line 876
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    .line 877
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/e$b;->heP:Ljava/util/LinkedList;

    return-void
.end method
