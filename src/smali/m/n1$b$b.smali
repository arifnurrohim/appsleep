.class public final Lm/n1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/n1$b;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/n1;

.field public final synthetic b:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/n1;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/n1;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/n1$b$b;->a:Lm/n1;

    iput-object p2, p0, Lm/n1$b$b;->b:Lh7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Lm/n1$b$b;->a:Lm/n1;

    iget-object v1, p0, Lm/n1$b$b;->b:Lh7/l;

    invoke-virtual {v0, p1}, Lm/n1;->h(F)J

    move-result-wide v2

    .line 1
    new-instance p1, Lp0/c;

    invoke-direct {p1, v2, v3}, Lp0/c;-><init>(J)V

    .line 2
    invoke-interface {v1, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/c;

    .line 3
    iget-wide v1, p1, Lp0/c;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lm/n1;->g(J)F

    move-result p1

    return p1
.end method
