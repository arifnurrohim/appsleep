.class public final Ll4/d;
.super Lt0/c;
.source "SourceFile"


# static fields
.field public static final t:Ll4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    sput-object v0, Ll4/d;->t:Ll4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    sget-wide v0, Lp0/f;->d:J

    return-wide v0
.end method

.method public final i(Ls0/e;)V
    .locals 0

    return-void
.end method
