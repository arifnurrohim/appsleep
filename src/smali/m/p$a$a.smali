.class public final Lm/p$a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/p$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lb1/r;",
        "Lp0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/u;


# direct methods
.method public constructor <init>(Li7/u;)V
    .locals 0

    iput-object p1, p0, Lm/p$a$a;->p:Li7/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/r;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide v0, p2, Lp0/c;->a:J

    const-string p2, "change"

    .line 2
    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object p1, p0, Lm/p$a$a;->p:Li7/u;

    iput-wide v0, p1, Li7/u;->o:J

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
