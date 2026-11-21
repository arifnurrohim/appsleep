.class public final Ls2/d;
.super Lu2/w;
.source "SourceFile"

# interfaces
.implements Lu2/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$a;,
        Ls2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/w<",
        "Ls2/d;",
        "Ls2/d$a;",
        ">;",
        "Lu2/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/d;

.field private static volatile PARSER:Lu2/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/x0<",
            "Ls2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lu2/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/j0<",
            "Ljava/lang/String;",
            "Ls2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    sput-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    const-class v1, Ls2/d;

    invoke-static {v1, v0}, Lu2/w;->r(Ljava/lang/Class;Lu2/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/w;-><init>()V

    .line 1
    sget-object v0, Lu2/j0;->p:Lu2/j0;

    .line 2
    iput-object v0, p0, Ls2/d;->preferences_:Lu2/j0;

    return-void
.end method

.method public static synthetic s()Ls2/d;
    .locals 1

    sget-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    return-object v0
.end method

.method public static t(Ls2/d;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d;->preferences_:Lu2/j0;

    .line 2
    iget-boolean v1, v0, Lu2/j0;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu2/j0;->c()Lu2/j0;

    move-result-object v0

    iput-object v0, p0, Ls2/d;->preferences_:Lu2/j0;

    :cond_0
    iget-object p0, p0, Ls2/d;->preferences_:Lu2/j0;

    return-object p0
.end method

.method public static v()Ls2/d$a;
    .locals 1

    sget-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    invoke-virtual {v0}, Lu2/w;->k()Lu2/w$a;

    move-result-object v0

    check-cast v0, Ls2/d$a;

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Ls2/d;
    .locals 2

    sget-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 1
    new-instance v1, Lu2/i$b;

    invoke-direct {v1, p0}, Lu2/i$b;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, Lu2/o;->a()Lu2/o;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lu2/w;->q(Lu2/w;Lu2/i;Lu2/o;)Lu2/w;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lu2/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ls2/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lu2/i1;

    invoke-direct {p0}, Lu2/i1;-><init>()V

    .line 6
    new-instance v0, Lu2/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu2/z;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public final l(Lu2/w$f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ls2/d;->PARSER:Lu2/x0;

    if-nez p1, :cond_1

    const-class v0, Ls2/d;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ls2/d;->PARSER:Lu2/x0;

    if-nez p1, :cond_0

    new-instance p1, Lu2/w$b;

    sget-object v1, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    invoke-direct {p1, v1}, Lu2/w$b;-><init>(Lu2/w;)V

    sput-object p1, Ls2/d;->PARSER:Lu2/x0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Ls2/d$a;

    .line 2
    invoke-direct {p1}, Ls2/d$a;-><init>()V

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Ls2/d;

    invoke-direct {p1}, Ls2/d;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preferences_"

    aput-object v2, p1, v1

    .line 4
    sget-object v1, Ls2/d$b;->a:Lu2/i0;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 5
    new-instance v2, Lu2/b1;

    invoke-direct {v2, v1, v0, p1}, Lu2/b1;-><init>(Lu2/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 6
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/d;->preferences_:Lu2/j0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
