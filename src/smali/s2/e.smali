.class public final Ls2/e;
.super Lu2/w;
.source "SourceFile"

# interfaces
.implements Lu2/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/w<",
        "Ls2/e;",
        "Ls2/e$a;",
        ">;",
        "Lu2/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/e;

.field private static volatile PARSER:Lu2/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/x0<",
            "Ls2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lu2/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/y$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/e;

    invoke-direct {v0}, Ls2/e;-><init>()V

    sput-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    const-class v1, Ls2/e;

    invoke-static {v1, v0}, Lu2/w;->r(Ljava/lang/Class;Lu2/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/w;-><init>()V

    .line 1
    sget-object v0, Lu2/a1;->r:Lu2/a1;

    .line 2
    iput-object v0, p0, Ls2/e;->strings_:Lu2/y$c;

    return-void
.end method

.method public static synthetic s()Ls2/e;
    .locals 1

    sget-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    return-object v0
.end method

.method public static t(Ls2/e;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/e;->strings_:Lu2/y$c;

    invoke-interface {v0}, Lu2/y$c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls2/e;->strings_:Lu2/y$c;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lu2/y$c;->l(I)Lu2/y$c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ls2/e;->strings_:Lu2/y$c;

    .line 4
    :cond_1
    iget-object p0, p0, Ls2/e;->strings_:Lu2/y$c;

    .line 5
    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lu2/e0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Lu2/e0;

    invoke-interface {p1}, Lu2/e0;->t()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lu2/e0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Lu2/h;

    if-eqz v4, :cond_4

    check-cast v3, Lu2/h;

    invoke-interface {v0, v3}, Lu2/e0;->k(Lu2/h;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lu2/y0;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 10
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 11
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static u()Ls2/e;
    .locals 1

    sget-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    return-object v0
.end method

.method public static w()Ls2/e$a;
    .locals 1

    sget-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    invoke-virtual {v0}, Lu2/w;->k()Lu2/w$a;

    move-result-object v0

    check-cast v0, Ls2/e$a;

    return-object v0
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
    sget-object p1, Ls2/e;->PARSER:Lu2/x0;

    if-nez p1, :cond_1

    const-class v0, Ls2/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ls2/e;->PARSER:Lu2/x0;

    if-nez p1, :cond_0

    new-instance p1, Lu2/w$b;

    sget-object v1, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    invoke-direct {p1, v1}, Lu2/w$b;-><init>(Lu2/w;)V

    sput-object p1, Ls2/e;->PARSER:Lu2/x0;

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
    sget-object p1, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Ls2/e$a;

    .line 2
    invoke-direct {p1}, Ls2/e$a;-><init>()V

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Ls2/e;

    invoke-direct {p1}, Ls2/e;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "strings_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 4
    sget-object v1, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

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

    nop

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

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/e;->strings_:Lu2/y$c;

    return-object v0
.end method
