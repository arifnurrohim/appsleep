.class public final Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l;


# instance fields
.field public final a:Lu7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/y<",
            "Ln/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln0/h;->a(III)Lu7/y;

    move-result-object v0

    check-cast v0, Lu7/e0;

    iput-object v0, p0, Ln/m;->a:Lu7/e0;

    return-void
.end method


# virtual methods
.method public final a(Ln/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/m;->a:Lu7/e0;

    .line 2
    invoke-virtual {v0, p1}, Lu7/e0;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ln/j;La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/j;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/m;->a:Lu7/e0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu7/e0;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final c()Lu7/e;
    .locals 1

    iget-object v0, p0, Ln/m;->a:Lu7/e0;

    return-object v0
.end method
