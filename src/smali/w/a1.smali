.class public final Lw/a1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Li0/q;",
        "Lw/c1;",
        "Lw/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/a1;

    invoke-direct {v0}, Lw/a1;-><init>()V

    sput-object v0, Lw/a1;->p:Lw/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li0/q;

    check-cast p2, Lw/c1;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lw/c1;->a:Lw/q4;

    invoke-virtual {p1}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/d1;

    return-object p1
.end method
