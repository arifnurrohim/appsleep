.class public final Lw/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lw/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/g1$b;->p:Lw/g1$b;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lw/g1;->a:La0/n2;

    sget-object v0, Lw/g1$a;->p:Lw/g1$a;

    invoke-static {v0}, La0/x;->c(Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Lw/g1;->b:La0/g0;

    return-void
.end method
