.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, La0/c;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(La0/b2;)I
    .locals 1

    const-string v0, "slots"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, La0/b2;->h(La0/c;)I

    move-result p1

    return p1
.end method
