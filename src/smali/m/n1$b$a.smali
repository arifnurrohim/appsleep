.class public final Lm/n1$b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/n1$b;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp0/c;",
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/n1;

.field public final synthetic q:Lm/c1;


# direct methods
.method public constructor <init>(Lm/n1;Lm/c1;)V
    .locals 0

    iput-object p1, p0, Lm/n1$b$a;->p:Lm/n1;

    iput-object p2, p0, Lm/n1$b$a;->q:Lm/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp0/c;

    .line 1
    iget-wide v0, p1, Lp0/c;->a:J

    .line 2
    iget-object v2, p0, Lm/n1$b$a;->p:Lm/n1;

    iget-object v3, p0, Lm/n1$b$a;->q:Lm/c1;

    invoke-virtual {v2, v0, v1}, Lm/n1;->e(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lm/n1;->a(Lm/c1;JLp0/c;I)J

    move-result-wide v2

    iget-object p1, p0, Lm/n1$b$a;->p:Lm/n1;

    invoke-virtual {p1, v2, v3}, Lm/n1;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp0/c;->e(JJ)J

    move-result-wide v0

    .line 3
    new-instance p1, Lp0/c;

    invoke-direct {p1, v0, v1}, Lp0/c;-><init>(J)V

    return-object p1
.end method
