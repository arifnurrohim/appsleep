.class public abstract Lc7/i;
.super Lc7/c;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/c;",
        "Li7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(ILa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    iput p1, p0, Lc7/i;->r:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lc7/i;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/a;->o:La7/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li7/w;->a:Li7/x;

    invoke-virtual {v0, p0}, Li7/x;->a(Li7/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc7/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
