.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lz0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz0/e$a;->p:Lz0/e$a;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->B(Lh7/a;)Lf1/e;

    move-result-object v0

    sput-object v0, Lz0/e;->a:Lf1/e;

    return-void
.end method

.method public static final a(Ll0/j;Lh7/l;)Ll0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/l<",
            "-",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz0/d;-><init>(Lh7/l;Lh7/l;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
