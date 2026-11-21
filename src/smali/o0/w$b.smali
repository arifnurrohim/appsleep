.class public final Lo0/w$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w;->a(Ll0/j;Lo0/u;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;)V
    .locals 0

    iput-object p1, p0, Lo0/w$b;->p:Lo0/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x1252808e

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Lo0/w$b;->p:Lo0/u;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lo0/x;

    invoke-direct {v0, p1}, Lo0/x;-><init>(Lo0/u;)V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lo0/x;

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method
