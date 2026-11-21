.class public final Lu/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/i1;

.field public final b:J

.field public c:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv/i;

.field public e:Le1/m;

.field public f:Lm1/u;

.field public g:J


# direct methods
.method public constructor <init>(Lu/i1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o2;->a:Lu/i1;

    iput-wide p2, p0, Lu/o2;->b:J

    sget-object p1, Lu/o2$a;->p:Lu/o2$a;

    iput-object p1, p0, Lu/o2;->c:Lh7/l;

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide p1, Lp0/c;->c:J

    .line 2
    iput-wide p1, p0, Lu/o2;->g:J

    sget-object p1, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide p1, Lq0/u;->i:J

    return-void
.end method
