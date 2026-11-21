.class public abstract Lc7/h;
.super Lc7/g;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/g;",
        "Li7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/g;-><init>(La7/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lc7/h;->p:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lc7/h;->p:I

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
