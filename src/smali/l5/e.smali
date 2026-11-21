.class public final Ll5/e;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Landroid/os/IBinder;

.field public t:[Lcom/google/android/gms/common/api/Scope;

.field public u:Landroid/os/Bundle;

.field public v:Landroid/accounts/Account;

.field public w:[Li5/d;

.field public x:[Li5/d;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/t0;

    invoke-direct {v0}, Ll5/t0;-><init>()V

    sput-object v0, Ll5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Li5/d;[Li5/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Ll5/e;->o:I

    iput p2, p0, Ll5/e;->p:I

    iput p3, p0, Ll5/e;->q:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Ll5/e;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ll5/e;->r:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Ll5/h$a;->W(Landroid/os/IBinder;)Ll5/h;

    move-result-object p2

    sget p3, Ll5/a;->o:I

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Ll5/h;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 2
    :cond_1
    :goto_3
    iput-object p1, p0, Ll5/e;->v:Landroid/accounts/Account;

    goto :goto_4

    :cond_2
    iput-object p5, p0, Ll5/e;->s:Landroid/os/IBinder;

    iput-object p8, p0, Ll5/e;->v:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Ll5/e;->t:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ll5/e;->u:Landroid/os/Bundle;

    iput-object p9, p0, Ll5/e;->w:[Li5/d;

    iput-object p10, p0, Ll5/e;->x:[Li5/d;

    iput-boolean p11, p0, Ll5/e;->y:Z

    iput p12, p0, Ll5/e;->z:I

    iput-boolean p13, p0, Ll5/e;->A:Z

    iput-object p14, p0, Ll5/e;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lm5/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ll5/e;->o:I

    sget v0, Li5/f;->a:I

    iput v0, p0, Ll5/e;->q:I

    iput p1, p0, Ll5/e;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5/e;->y:Z

    iput-object p2, p0, Ll5/e;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll5/t0;->a(Ll5/e;Landroid/os/Parcel;I)V

    return-void
.end method
