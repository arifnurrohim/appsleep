.class public final Lu/m2$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m2;-><init>(Lu/i1;La0/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls1/t;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;


# direct methods
.method public constructor <init>(Lu/m2;)V
    .locals 0

    iput-object p1, p0, Lu/m2$b;->p:Lu/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls1/t;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ls1/t;->a:Lm1/a;

    .line 3
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lu/m2$b;->p:Lu/m2;

    .line 5
    iget-object v1, v1, Lu/m2;->a:Lu/i1;

    .line 6
    iget-object v1, v1, Lu/i1;->a:Lm1/a;

    .line 7
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/m2$b;->p:Lu/m2;

    sget-object v1, Lu/h0;->o:Lu/h0;

    invoke-virtual {v0, v1}, Lu/m2;->c(Lu/h0;)V

    :cond_0
    iget-object v0, p0, Lu/m2$b;->p:Lu/m2;

    .line 9
    iget-object v0, v0, Lu/m2;->n:Lh7/l;

    .line 10
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu/m2$b;->p:Lu/m2;

    .line 11
    iget-object p1, p1, Lu/m2;->b:La0/k1;

    .line 12
    invoke-interface {p1}, La0/k1;->invalidate()V

    .line 13
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
