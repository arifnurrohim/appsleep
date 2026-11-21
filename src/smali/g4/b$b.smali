.class public final Lg4/b$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/g;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 0

    iput-object p1, p0, Lg4/b$b;->p:Lg4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lo/g;

    move-object v5, p2

    check-cast v5, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$IconText"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lg4/b$b;->p:Lg4/a;

    .line 2
    iget p1, p1, Lg4/a;->a:I

    .line 3
    invoke-static {p1, v5}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object p1, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v5, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s;

    .line 6
    invoke-static {p1}, Li4/a;->d(Lw/s;)J

    move-result-wide v3

    const/16 v6, 0x38

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
