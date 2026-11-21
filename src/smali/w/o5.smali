.class public final Lw/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lw/n5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/o5$a;->p:Lw/o5$a;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lw/o5;->a:La0/n2;

    return-void
.end method

.method public static final a(Lm1/w;Lr1/l;)Lm1/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lm1/q;

    .line 2
    iget-object v0, v0, Lm1/q;->f:Lr1/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const v2, 0x3ffdf

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Lm1/w;->a(Lm1/w;JLr1/l;I)Lm1/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method
