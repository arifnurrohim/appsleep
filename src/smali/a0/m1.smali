.class public final La0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/x1;
.implements La0/k1;


# instance fields
.field public a:La0/u;

.field public b:I

.field public c:La0/c;

.field public d:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lb0/a;

.field public g:Lb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m1;->a:La0/u;

    return-void
.end method


# virtual methods
.method public final a(Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La0/m1;->d:Lh7/p;

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La0/m1;->a:La0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, La0/u;->y(La0/m1;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, La0/m1;->b:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, La0/m1;->b:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, La0/m1;->b:I

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, La0/m1;->a:La0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La0/u;->y(La0/m1;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
