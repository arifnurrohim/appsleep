.class public final synthetic Ll0/f;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/g;",
        "Lh7/l<",
        "Lo0/y;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lo0/d;

    const-string v3, "onFocusEvent"

    const-string v4, "onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0/y;

    const-string v0, "p0"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li7/b;->p:Ljava/lang/Object;

    check-cast p1, Lo0/d;

    invoke-interface {p1}, Lo0/d;->A()V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
