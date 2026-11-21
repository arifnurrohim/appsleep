.class public final Le1/c0;
.super Le1/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Le1/k0;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le1/k0;->B0(J)V

    return-void
.end method


# virtual methods
.method public final P(Le1/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final u0(JFLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
