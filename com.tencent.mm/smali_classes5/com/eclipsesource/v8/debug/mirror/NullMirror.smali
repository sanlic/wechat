.class public Lcom/eclipsesource/v8/debug/mirror/NullMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public isNull()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "null"

    return-object v0
.end method
