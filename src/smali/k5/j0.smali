.class public final Lk5/j0;
.super Le6/d;
.source "SourceFile"

# interfaces
.implements Lj5/d$a;
.implements Lj5/d$b;


# static fields
.field public static final v:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "+",
            "Ld6/f;",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "+",
            "Ld6/f;",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ll5/c;

.field public t:Ld6/f;

.field public u:Lk5/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld6/e;->a:Ld6/b;

    sput-object v0, Lk5/j0;->v:Ld6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;)V
    .locals 1

    sget-object v0, Lk5/j0;->v:Ld6/b;

    invoke-direct {p0}, Le6/d;-><init>()V

    iput-object p1, p0, Lk5/j0;->o:Landroid/content/Context;

    iput-object p2, p0, Lk5/j0;->p:Landroid/os/Handler;

    iput-object p3, p0, Lk5/j0;->s:Ll5/c;

    .line 1
    iget-object p1, p3, Ll5/c;->b:Ljava/util/Set;

    .line 2
    iput-object p1, p0, Lk5/j0;->r:Ljava/util/Set;

    iput-object v0, p0, Lk5/j0;->q:Ld6/b;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    iget-object p1, p0, Lk5/j0;->t:Ld6/f;

    check-cast p1, Ll5/b;

    invoke-virtual {p1}, Ll5/b;->p()V

    return-void
.end method

.method public final W()V
    .locals 8

    iget-object v0, p0, Lk5/j0;->t:Ld6/f;

    check-cast v0, Le6/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Le6/a;->B:Ll5/c;

    .line 2
    iget-object v3, v3, Ll5/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v0, Ll5/b;->c:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lh5/a;->a(Landroid/content/Context;)Lh5/a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ll5/b0;

    iget-object v6, v0, Le6/a;->D:Ljava/lang/Integer;

    const-string v7, "null reference"

    .line 6
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v3, v6, v4}, Ll5/b0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le6/g;

    new-instance v3, Le6/j;

    invoke-direct {v3, v1, v5}, Le6/j;-><init>(ILl5/b0;)V

    invoke-virtual {v0, v3, p0}, Le6/g;->i2(Le6/j;Le6/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v4, Le6/l;

    new-instance v5, Li5/b;

    const/16 v6, 0x8

    .line 8
    invoke-direct {v5, v6, v2, v2}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    invoke-direct {v4, v1, v5, v2}, Le6/l;-><init>(ILi5/b;Ll5/d0;)V

    .line 10
    iget-object v1, p0, Lk5/j0;->p:Landroid/os/Handler;

    new-instance v2, Lk5/h0;

    invoke-direct {v2, p0, v4}, Lk5/h0;-><init>(Lk5/j0;Le6/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 11
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final f0(Li5/b;)V
    .locals 1

    iget-object v0, p0, Lk5/j0;->u:Lk5/i0;

    check-cast v0, Lk5/y;

    invoke-virtual {v0, p1}, Lk5/y;->b(Li5/b;)V

    return-void
.end method
