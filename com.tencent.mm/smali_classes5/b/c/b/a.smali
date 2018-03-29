.class public abstract Lb/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/a$a;
    }
.end annotation


# static fields
.field public static final zrQ:Ljava/lang/Object;


# instance fields
.field private transient zrO:Lb/e/a;

.field protected final zrP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lb/c/b/a$a;->cBQ()Lb/c/b/a$a;

    move-result-object v0

    sput-object v0, Lb/c/b/a;->zrQ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lb/c/b/a;->zrQ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/c/b/a;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lb/c/b/a;->zrP:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method protected abstract cBM()Lb/e/a;
.end method

.method public final cBN()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lb/c/b/a;->zrP:Ljava/lang/Object;

    return-object v0
.end method

.method public final cBO()Lb/e/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lb/c/b/a;->zrO:Lb/e/a;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lb/c/b/a;->cBM()Lb/e/a;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lb/c/b/a;->zrO:Lb/e/a;

    .line 81
    :cond_0
    return-object v0
.end method

.method public cBP()Lb/e/c;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public ccW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
